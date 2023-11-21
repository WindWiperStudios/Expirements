extends ColorRect

func _ready():
	var number = randf()
	
	if number > 0.9:
		color = Color.CADET_BLUE
	elif number > 0.7:
		color = Color.SADDLE_BROWN
	else:
		color = Color.DARK_GREEN
