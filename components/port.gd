@tool
class_name Port
extends Component


enum Mode {
	input = 0,
	output = 1,
}

const ORIGIN = Vector2(0, 0)
const COLOR_BORDER = Color(1, 1, 0)
const COLOR_LOW = Color(1, 0, 0)
const COLOR_HIGH = Color(0, 1, 0)


@export var level: Level = Level.low:
	set(value):
		print("端口%s电平状态改变：%d -> %d" % [level, value])
		level = value

@export var mode: Mode = Mode.input:
	set(value):
		print("模式发生变化：%d -> %d" % [mode, value])
		mode = value

var color: Color:
	get:
		return COLOR_HIGH if level == Level.high else COLOR_LOW


func _ready():
	queue_redraw()
	pass


func _process(delta):
	queue_redraw()
	pass


func _draw():
	draw_circle(ORIGIN, 5, COLOR_BORDER)
	draw_circle(ORIGIN, 4, color)
	pass
