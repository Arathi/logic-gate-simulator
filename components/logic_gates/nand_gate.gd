@tool
@icon("res://assets/logic_gates/nand.svg")
class_name NAND_Gate
extends TwoInputLogicGate


func _ready():
	update()
	pass


func _process(delta):
	update()
	pass


func calc_output() -> Level:
	return Level.high if not(in_1 and in_2) else Level.low

