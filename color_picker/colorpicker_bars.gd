extends ColorPicker

var entered = false
@onready var colorpicker_circle = get_parent().get_node("ColorPicker Circle") as ColorPicker

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if entered:
		colorpicker_circle.color = color


func _on_mouse_entered():
	colorpicker_circle.entered = false
	entered = true
