extends GameScreen

@export var experimentScene : PackedScene

@onready var _anchor := $Center/Anchor

func _ready():
	var experiment = experimentScene.instantiate()
	_anchor.add_child(experiment)
