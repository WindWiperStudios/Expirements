extends GameExperiment

@onready var _tileMap := $TileMap as TileMap

func _ready():
	_tileMap.clear()

	var tiles := [
		[Vector2(0, -2), Vector2(19,0)],
		[Vector2(1, -2), Vector2(19,0)],
		[Vector2(2, -2), Vector2(20,0)],
		[Vector2(2, -1), Vector2(20,1)],
		[Vector2(2, 0), Vector2(20,1)]
	]

	for tile in tiles:
		_tileMap.set_cell(0, tile[0], 2, tile[1])
