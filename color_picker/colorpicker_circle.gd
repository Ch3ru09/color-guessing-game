extends ColorPicker

var entered = false
@onready var colorpicker_bar = get_parent().get_node("VBoxContainer/ColorPicker Bars") as ColorPicker

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if entered:
		colorpicker_bar.color = color


func _on_mouse_entered():
	colorpicker_bar.entered = false
	entered = true
