var map_data = [
	{'x': 3, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 3, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 4, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 4, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 4, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 4, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 5, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 5, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 5, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 5, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 5, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 5, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 5, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 5, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 5, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 9, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 12, 'terrain': 16, 'unit': -1},
	{'x': 6, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 19, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 23, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 24, 'terrain': 1, 'unit': -1},
	{'x': 6, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 6, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 15, 'terrain': 4, 'unit': -1},
	{'x': 7, 'y': 16, 'terrain': 4, 'unit': -1},
	{'x': 7, 'y': 19, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 20, 'terrain': 4, 'unit': -1},
	{'x': 7, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 24, 'terrain': 1, 'unit': -1},
	{'x': 7, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 27, 'terrain': 16, 'unit': -1},
	{'x': 7, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 7, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 8, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 15, 'terrain': 4, 'unit': -1},
	{'x': 8, 'y': 16, 'terrain': 4, 'unit': -1},
	{'x': 8, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 20, 'terrain': 4, 'unit': -1},
	{'x': 8, 'y': 21, 'terrain': 4, 'unit': -1},
	{'x': 8, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 8, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 9, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 16, 'terrain': 4, 'unit': -1},
	{'x': 9, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 9, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 4, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 15, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 16, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 17, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 18, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 19, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 20, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 22, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 23, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 24, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 25, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 26, 'terrain': 5, 'unit': -1},
	{'x': 10, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 10, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 4, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 7, 'terrain': 9, 'unit': -1},
	{'x': 11, 'y': 8, 'terrain': 9, 'unit': -1},
	{'x': 11, 'y': 9, 'terrain': 9, 'unit': -1},
	{'x': 11, 'y': 10, 'terrain': 9, 'unit': -1},
	{'x': 11, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 25, 'terrain': 5, 'unit': -1},
	{'x': 11, 'y': 26, 'terrain': 5, 'unit': -1},
	{'x': 11, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 11, 'y': 30, 'terrain': 1, 'unit': -1},
	{'x': 11, 'y': 31, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 12, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 7, 'terrain': 9, 'unit': -1},
	{'x': 12, 'y': 8, 'terrain': 16, 'unit': -1},
	{'x': 12, 'y': 9, 'terrain': 17, 'unit': -1},
	{'x': 12, 'y': 10, 'terrain': 9, 'unit': -1},
	{'x': 12, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 15, 'terrain': 4, 'unit': -1},
	{'x': 12, 'y': 16, 'terrain': 4, 'unit': -1},
	{'x': 12, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 12, 'y': 24, 'terrain': 9, 'unit': -1},
	{'x': 12, 'y': 25, 'terrain': 9, 'unit': -1},
	{'x': 12, 'y': 26, 'terrain': 5, 'unit': -1},
	{'x': 12, 'y': 27, 'terrain': 9, 'unit': -1},
	{'x': 12, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 12, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 12, 'y': 30, 'terrain': 1, 'unit': -1},
	{'x': 12, 'y': 31, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 7, 'terrain': 9, 'unit': -1},
	{'x': 13, 'y': 8, 'terrain': 12, 'unit': -1},
	{'x': 13, 'y': 9, 'terrain': 17, 'unit': -1},
	{'x': 13, 'y': 10, 'terrain': 0, 'unit': 3},
	{'x': 13, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 15, 'terrain': 4, 'unit': -1},
	{'x': 13, 'y': 16, 'terrain': 4, 'unit': -1},
	{'x': 13, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 21, 'terrain': 4, 'unit': -1},
	{'x': 13, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 13, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 26, 'terrain': 5, 'unit': -1},
	{'x': 13, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 13, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 13, 'y': 30, 'terrain': 1, 'unit': -1},
	{'x': 13, 'y': 31, 'terrain': 1, 'unit': -1},
	{'x': 14, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 14, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 14, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 7, 'terrain': 9, 'unit': -1},
	{'x': 14, 'y': 8, 'terrain': 13, 'unit': -1},
	{'x': 14, 'y': 9, 'terrain': 17, 'unit': -1},
	{'x': 14, 'y': 10, 'terrain': 0, 'unit': 3},
	{'x': 14, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 21, 'terrain': 4, 'unit': -1},
	{'x': 14, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 14, 'y': 24, 'terrain': 13, 'unit': -1},
	{'x': 14, 'y': 25, 'terrain': 17, 'unit': -1},
	{'x': 14, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 14, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 30, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 31, 'terrain': 0, 'unit': -1},
	{'x': 14, 'y': 32, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 4, 'terrain': 1, 'unit': -1},
	{'x': 15, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 15, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 7, 'terrain': 9, 'unit': -1},
	{'x': 15, 'y': 8, 'terrain': 9, 'unit': -1},
	{'x': 15, 'y': 9, 'terrain': 17, 'unit': -1},
	{'x': 15, 'y': 10, 'terrain': 9, 'unit': -1},
	{'x': 15, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 20, 'terrain': 4, 'unit': -1},
	{'x': 15, 'y': 21, 'terrain': 4, 'unit': -1},
	{'x': 15, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 15, 'y': 24, 'terrain': 11, 'unit': -1},
	{'x': 15, 'y': 25, 'terrain': 17, 'unit': -1},
	{'x': 15, 'y': 26, 'terrain': 0, 'unit': 0},
	{'x': 15, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 15, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 30, 'terrain': 0, 'unit': -1},
	{'x': 15, 'y': 31, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 8, 'terrain': 9, 'unit': -1},
	{'x': 16, 'y': 9, 'terrain': 9, 'unit': -1},
	{'x': 16, 'y': 10, 'terrain': 9, 'unit': -1},
	{'x': 16, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 15, 'terrain': 16, 'unit': -1},
	{'x': 16, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 20, 'terrain': 4, 'unit': -1},
	{'x': 16, 'y': 21, 'terrain': 4, 'unit': -1},
	{'x': 16, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 16, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 26, 'terrain': 0, 'unit': 0},
	{'x': 16, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 16, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 16, 'y': 30, 'terrain': 1, 'unit': -1},
	{'x': 16, 'y': 31, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 21, 'terrain': 4, 'unit': -1},
	{'x': 17, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 17, 'y': 24, 'terrain': 14, 'unit': -1},
	{'x': 17, 'y': 25, 'terrain': 17, 'unit': -1},
	{'x': 17, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 27, 'terrain': 16, 'unit': -1},
	{'x': 17, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 17, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 17, 'y': 30, 'terrain': 1, 'unit': -1},
	{'x': 17, 'y': 31, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 9, 'terrain': 0, 'unit': 3},
	{'x': 18, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 15, 'terrain': 4, 'unit': -1},
	{'x': 18, 'y': 16, 'terrain': 4, 'unit': -1},
	{'x': 18, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 22, 'terrain': 4, 'unit': -1},
	{'x': 18, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 18, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 27, 'terrain': 16, 'unit': -1},
	{'x': 18, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 18, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 18, 'y': 30, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 31, 'terrain': 1, 'unit': -1},
	{'x': 18, 'y': 32, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 14, 'terrain': 4, 'unit': -1},
	{'x': 19, 'y': 15, 'terrain': 4, 'unit': -1},
	{'x': 19, 'y': 16, 'terrain': 4, 'unit': -1},
	{'x': 19, 'y': 17, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 20, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 19, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 26, 'terrain': 5, 'unit': -1},
	{'x': 19, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 19, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 30, 'terrain': 0, 'unit': -1},
	{'x': 19, 'y': 31, 'terrain': 1, 'unit': -1},
	{'x': 19, 'y': 32, 'terrain': 1, 'unit': -1},
	{'x': 20, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 8, 'terrain': 16, 'unit': -1},
	{'x': 20, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 14, 'terrain': 4, 'unit': -1},
	{'x': 20, 'y': 15, 'terrain': 4, 'unit': -1},
	{'x': 20, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 23, 'terrain': 9, 'unit': -1},
	{'x': 20, 'y': 24, 'terrain': 9, 'unit': -1},
	{'x': 20, 'y': 25, 'terrain': 9, 'unit': -1},
	{'x': 20, 'y': 26, 'terrain': 5, 'unit': -1},
	{'x': 20, 'y': 27, 'terrain': 9, 'unit': -1},
	{'x': 20, 'y': 28, 'terrain': 9, 'unit': -1},
	{'x': 20, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 20, 'y': 30, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 19, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 21, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 26, 'terrain': 5, 'unit': -1},
	{'x': 21, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 30, 'terrain': 0, 'unit': -1},
	{'x': 21, 'y': 31, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 12, 'terrain': 0, 'unit': 3},
	{'x': 22, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 14, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 15, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 16, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 17, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 18, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 19, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 20, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 22, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 23, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 24, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 25, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 26, 'terrain': 5, 'unit': -1},
	{'x': 22, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 31, 'terrain': 0, 'unit': -1},
	{'x': 22, 'y': 32, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 3, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 4, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 23, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 8, 'terrain': 9, 'unit': -1},
	{'x': 23, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 11, 'terrain': 9, 'unit': -1},
	{'x': 23, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 15, 'terrain': 1, 'unit': -1},
	{'x': 23, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 19, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 23, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 23, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 4, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 8, 'terrain': 9, 'unit': -1},
	{'x': 24, 'y': 9, 'terrain': 17, 'unit': -1},
	{'x': 24, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 11, 'terrain': 9, 'unit': -1},
	{'x': 24, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 19, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 24, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 24, 'terrain': 16, 'unit': -1},
	{'x': 24, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 26, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 27, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 28, 'terrain': 0, 'unit': -1},
	{'x': 24, 'y': 29, 'terrain': 1, 'unit': -1},
	{'x': 24, 'y': 30, 'terrain': 1, 'unit': -1},
	{'x': 25, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 25, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 8, 'terrain': 9, 'unit': -1},
	{'x': 25, 'y': 9, 'terrain': 14, 'unit': -1},
	{'x': 25, 'y': 10, 'terrain': 0, 'unit': 3},
	{'x': 25, 'y': 11, 'terrain': 9, 'unit': -1},
	{'x': 25, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 15, 'terrain': 16, 'unit': -1},
	{'x': 25, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 25, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 25, 'terrain': 0, 'unit': -1},
	{'x': 25, 'y': 26, 'terrain': 4, 'unit': -1},
	{'x': 25, 'y': 27, 'terrain': 4, 'unit': -1},
	{'x': 25, 'y': 28, 'terrain': 4, 'unit': -1},
	{'x': 25, 'y': 29, 'terrain': 1, 'unit': -1},
	{'x': 26, 'y': 5, 'terrain': 1, 'unit': -1},
	{'x': 26, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 26, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 8, 'terrain': 9, 'unit': -1},
	{'x': 26, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 11, 'terrain': 9, 'unit': -1},
	{'x': 26, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 26, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 26, 'y': 25, 'terrain': 4, 'unit': -1},
	{'x': 26, 'y': 26, 'terrain': 4, 'unit': -1},
	{'x': 26, 'y': 27, 'terrain': 4, 'unit': -1},
	{'x': 26, 'y': 28, 'terrain': 1, 'unit': -1},
	{'x': 26, 'y': 29, 'terrain': 0, 'unit': -1},
	{'x': 27, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 27, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 27, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 27, 'y': 8, 'terrain': 9, 'unit': -1},
	{'x': 27, 'y': 9, 'terrain': 9, 'unit': -1},
	{'x': 27, 'y': 10, 'terrain': 9, 'unit': -1},
	{'x': 27, 'y': 11, 'terrain': 9, 'unit': -1},
	{'x': 27, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 27, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 27, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 27, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 27, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 27, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 27, 'y': 27, 'terrain': 4, 'unit': -1},
	{'x': 27, 'y': 28, 'terrain': 1, 'unit': -1},
	{'x': 27, 'y': 29, 'terrain': 1, 'unit': -1},
	{'x': 28, 'y': 4, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 6, 'terrain': 1, 'unit': -1},
	{'x': 28, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 28, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 19, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 28, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 28, 'y': 28, 'terrain': 1, 'unit': -1},
	{'x': 28, 'y': 29, 'terrain': 1, 'unit': -1},
	{'x': 29, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 29, 'y': 6, 'terrain': 0, 'unit': -1},
	{'x': 29, 'y': 7, 'terrain': 1, 'unit': -1},
	{'x': 29, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 29, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 29, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 29, 'y': 11, 'terrain': 0, 'unit': -1},
	{'x': 29, 'y': 12, 'terrain': 0, 'unit': -1},
	{'x': 29, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 29, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 29, 'y': 15, 'terrain': 5, 'unit': -1},
	{'x': 29, 'y': 16, 'terrain': 5, 'unit': -1},
	{'x': 29, 'y': 17, 'terrain': 5, 'unit': -1},
	{'x': 29, 'y': 18, 'terrain': 5, 'unit': -1},
	{'x': 29, 'y': 19, 'terrain': 5, 'unit': -1},
	{'x': 29, 'y': 20, 'terrain': 5, 'unit': -1},
	{'x': 29, 'y': 21, 'terrain': 5, 'unit': -1},
	{'x': 29, 'y': 22, 'terrain': 5, 'unit': -1},
	{'x': 29, 'y': 23, 'terrain': 5, 'unit': -1},
	{'x': 30, 'y': 5, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 8, 'terrain': 1, 'unit': -1},
	{'x': 30, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 11, 'terrain': 1, 'unit': -1},
	{'x': 30, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 30, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 15, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 19, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 21, 'terrain': 17, 'unit': -1},
	{'x': 30, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 23, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 30, 'y': 25, 'terrain': 1, 'unit': -1},
	{'x': 31, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 31, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 31, 'y': 9, 'terrain': 0, 'unit': -1},
	{'x': 31, 'y': 10, 'terrain': 0, 'unit': -1},
	{'x': 31, 'y': 12, 'terrain': 1, 'unit': -1},
	{'x': 31, 'y': 13, 'terrain': 1, 'unit': -1},
	{'x': 31, 'y': 16, 'terrain': 0, 'unit': -1},
	{'x': 31, 'y': 19, 'terrain': 16, 'unit': -1},
	{'x': 31, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 31, 'y': 21, 'terrain': 15, 'unit': -1},
	{'x': 31, 'y': 22, 'terrain': 0, 'unit': -1},
	{'x': 31, 'y': 23, 'terrain': 16, 'unit': -1},
	{'x': 31, 'y': 24, 'terrain': 0, 'unit': -1},
	{'x': 31, 'y': 25, 'terrain': 1, 'unit': -1},
	{'x': 32, 'y': 7, 'terrain': 0, 'unit': -1},
	{'x': 32, 'y': 8, 'terrain': 0, 'unit': -1},
	{'x': 32, 'y': 13, 'terrain': 0, 'unit': -1},
	{'x': 32, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 32, 'y': 20, 'terrain': 0, 'unit': -1},
	{'x': 32, 'y': 21, 'terrain': 4, 'unit': -1},
	{'x': 32, 'y': 22, 'terrain': 4, 'unit': -1},
	{'x': 32, 'y': 23, 'terrain': 4, 'unit': -1},
	{'x': 32, 'y': 24, 'terrain': 4, 'unit': -1},
	{'x': 32, 'y': 25, 'terrain': 1, 'unit': -1},
	{'x': 32, 'y': 26, 'terrain': 1, 'unit': -1},
	{'x': 33, 'y': 14, 'terrain': 0, 'unit': -1},
	{'x': 33, 'y': 20, 'terrain': 4, 'unit': -1},
	{'x': 33, 'y': 21, 'terrain': 4, 'unit': -1},
	{'x': 33, 'y': 22, 'terrain': 4, 'unit': -1},
	{'x': 33, 'y': 23, 'terrain': 4, 'unit': -1},
	{'x': 33, 'y': 24, 'terrain': 4, 'unit': -1},
]
