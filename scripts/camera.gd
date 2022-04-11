extends Camera2D
#extends "res://scripts/bag_aware.gd"
### BAG
var bag = null

func _init_bag(bag):
	self.bag = bag
	self._initialize()
### END BAG

var root
var game_logic
var camera
var camera_zoom_range = [0.5,2.5]
var camera_zoom_levels = [0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1, 1.125, 1.25, 1.375, 1.5]
var camera_zoom_level_pos = 2

var mouse_dragging = false

var pos
var game_size
var scaleVAR
var sX = 0
var sY = 0
var k = 0.90
var target = Vector2(0,0)
var camera_follow = true
var camera_speed = 1.5

var temp_delta = 0
var panning = false
var forced_movement = false

const MAP_STEP = 0.01
const NEAR_THRESHOLD = 20
const NEAR_SCREEN_THRESHOLD = 0.3
const PAN_THRESHOLD = 20

var do_cinematic_pan = false

var position_for_player = {
	"player_0" : Vector2(0, 0),
	"player_1" : Vector2(0, 0),
}

var camera_speeds = [
	1.0,
	1.5,
	2.5,
	5.0,
	10.0,
]

func _initialize():
	self.root = self.bag.root
	self.camera = self.root.get_node("/root/game/viewport/camera")
	self.game_logic = self.root.get_node("/root/game")
	self.camera_zoom_level_pos = self.root.settings['camera_zoom']
	self.update_zoom()

	self.apply_default_camera()
	self.update_camera_speed_scale()

func update_zoom():
	self.scaleVAR = self.camera.get_zoom()

func get_position():
	return self.camera.get_offset()

func set_position(positionVAR):
	self.camera.set_offset(positionVAR)
	self.target = positionVAR
	self.position = positionVAR
	self.sX = positionVAR.x
	self.sY = positionVAR.y

func get_scale():
	return self.scaleVAR

func get_camera_zoom():
	return self.scaleVAR

func apply_default_camera():
	self.set_camera_zoom(self.camera_zoom_levels[self.camera_zoom_level_pos])

func camera_zoom_do(direction):
	if ( direction < 0 && scaleVAR.x > self.camera_zoom_levels[0] ) or ( direction > 0 && scaleVAR.x < self.camera_zoom_levels[10] ):
		self.camera_zoom_level_pos = self.camera_zoom_level_pos + direction
		self.set_zoom_value(self.camera_zoom_level_pos)
	self.bag.controllers.menu_controller.update_zoom_label()
	self.bag.controllers.background_map_controller.update_background_scale()

func camera_zoom_in():
	camera_zoom_do(-1)

func camera_zoom_out():
	camera_zoom_do(1)

func set_zoom_value(value):
	var new_scale
	self.camera_zoom_level_pos = value
	new_scale = self.camera_zoom_levels[self.camera_zoom_level_pos]
	self.scaleVAR = Vector2(new_scale, new_scale)
	self.camera.set_zoom(self.scaleVAR)
	self.root.bag.workshop.camera.set_zoom(self.scaleVAR)
	self.root.game_scale = self.scaleVAR
	self.root.settings['camera_zoom'] = self.camera_zoom_level_pos
	self.root.write_settings_to_file()

func set_camera_zoom(zoom_value):
	self.camera.set_zoom(Vector2(zoom_value, zoom_value))
	self.scaleVAR = Vector2(zoom_value, zoom_value)
	self.bag.controllers.background_map_controller.update_background_scale()

func move_to_map(target, forced_movement = false):
	self.forced_movement = forced_movement
	if not root.settings['camera_follow'] and not self.forced_movement:
		if not root.is_demo_mode():
			return

	if not self.camera_follow && self.bag.fog_controller.is_fogged(target):
		return

	if not mouse_dragging:
		self.game_size = OS.get_window_size()
		var target_position = self.bag.abstract_map.tilemap.map_to_world(target)
		var diff_x = target_position.x - self.sX
		var diff_y = target_position.y - self.sY
		var near_x = game_size.x * (NEAR_SCREEN_THRESHOLD * self.scaleVAR.x)
		var near_y = game_size.y * ((NEAR_SCREEN_THRESHOLD / 2) * self.scaleVAR.y)

		if abs(diff_x) < near_x and abs(diff_y) < near_y:
			return

		self.target = target_position
		self.panning = true

func move_to_map_center():
	if self.root.current_map != null:
		self.move_to_map(Vector2(self.bag.abstract_map.MAP_MAX_X / 2, self.bag.abstract_map.MAP_MAX_Y / 2))

func process(delta):
	if not pos == target:
		temp_delta += delta
		if temp_delta > MAP_STEP:
			var diff_x = self.target.x - self.sX
			var diff_y = self.target.y - self.sY

			panning = self.__do_panning(diff_x, diff_y)
			if abs(diff_x) < NEAR_THRESHOLD and abs(diff_y) < NEAR_THRESHOLD / 3:
				target = pos
			else:
				self.sX = self.sX + diff_x * temp_delta * self.camera_speed;
				self.sY = self.sY + diff_y * temp_delta * self.camera_speed;
				var new_pos = Vector2(self.sX, self.sY)
				self.camera.set_offset(new_pos)
			temp_delta = 0
	else:
		panning = false
		self.forced_movement = false

	if self.do_cinematic_pan:
		call("do_awesome_cinematic_pan")
		if self.awesome_explosions_interval_counter == self.awesome_explosions_interval:
			call("do_awesome_random_explosions")
			self.awesome_explosions_interval_counter = 0
		else:
			self.awesome_explosions_interval_counter += 1

func __do_panning(diff_x, diff_y):
	var threshold_x = PAN_THRESHOLD * self.scaleVAR.x
	var threshold_y = PAN_THRESHOLD * self.scaleVAR.y
	if diff_x > -threshold_x && diff_x < threshold_x && diff_y > -threshold_y && diff_y < threshold_y:
		return false

	return true

func stop():
	self.set_position(self.position)
	self.panning = false

func reset_player_cameras():
	self.position_for_player = {
		"player_0" : Vector2(0, 0),
		"player_1" : Vector2(0, 0),
	}

func store_position_for_player(player):
	self.position_for_player["player_" + str(player)] = self.get_position()

func restore_position_for_player(player):
	var positionVAR = self.position_for_player["player_" + str(player)]

	if positionVAR.x != 0 and positionVAR.y != 0:
		self.set_position(positionVAR)

func update_camera_speed_scale():
	self.camera_speed = self.camera_speeds[self.bag.root.settings['camera_speed']]

