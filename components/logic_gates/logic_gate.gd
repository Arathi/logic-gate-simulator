class_name LogicGate
extends Component


@onready var port_out: Port = get_node("port_out")


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func update():
	port_out.level = calc_output()
