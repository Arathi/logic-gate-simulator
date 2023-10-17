class_name TwoInputLogicGate
extends LogicGate


@onready var port_in_1: Port = get_node("port_in_1")
@onready var port_in_2: Port = get_node("port_in_2")


var in_1: Level:
	get:
		return port_in_1.level

var in_2: Level:
	get:
		return port_in_2.level


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
