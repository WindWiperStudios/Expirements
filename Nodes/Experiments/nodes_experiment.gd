extends GameExperiment

@export var doodadScene : PackedScene

@onready var _items := $Items

func _ready():
	for i in range(_items.columns * _items.columns):
		var doodad = doodadScene.instantiate()
		_items.add_child(doodad)
