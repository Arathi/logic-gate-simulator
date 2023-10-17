class_name Component
extends Node2D


enum Level {
	low = 0,
	high = 1,
}


func calc_output() -> Level:
	return Level.low


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
