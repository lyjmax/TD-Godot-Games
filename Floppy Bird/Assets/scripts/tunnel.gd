
extends StaticBody2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	set_process(true)

func _process(delta):
	set_pos(Vector2(get_pos()[0]-4,get_pos()[1]))


