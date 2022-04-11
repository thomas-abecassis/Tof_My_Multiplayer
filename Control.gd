extends Control

const PORT = 3000
const MAX_USERS = 4 #not including host

func _ready():
	get_tree().connect("connected_to_server", self, "enter_room")
	get_tree().connect("network_peer_connected", self, "user_entered")
	get_tree().connect("network_peer_disconnected", self, "user_exited")
	get_tree().connect("server_disconnected", self, "_server_disconnected")


func user_entered(id):
	pass

func user_exited(id):
	pass

func host_room():
	var host = NetworkedMultiplayerENet.new()
	host.create_server(PORT, MAX_USERS)
	get_tree().set_network_peer(host)
	enter_room()

func join_room():
	var ip = $SetUp/IpEnter.text
	var host = NetworkedMultiplayerENet.new()
	host.create_client(ip, PORT)
	get_tree().set_network_peer(host)
	enter_room()

func enter_room():
	$SetUp/JoinButton.hide()
	$SetUp/HostButton.hide()
	$SetUp/IpEnter.hide()

func leave_room():
	get_tree().set_network_peer(null)
	$SetUp/JoinButton.show()
	$SetUp/HostButton.show()
	$SetUp/IpEnter.show()

func send_message():
	var id = get_tree().get_network_unique_id()
	#rpc("receive_message", id, msg)

sync func receive_message(id, msg):
	pass

func _server_disconnected():
	leave_room()

func _on_JoinButton_button_up():
	join_room()

func _on_HostButton_button_up():
	host_room()
