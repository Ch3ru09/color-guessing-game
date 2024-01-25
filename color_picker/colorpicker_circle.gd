extends ColorPicker

var entered: bool
@onready var colorpicker_bar = (get_parent().get_node("ColorPicker Bars") as ColorPicker)

# Called when the node enters the scene tree for the first time.
func _ready():
	entered = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print(entered)
	if entered:
		colorpicker_bar.color = color


func _on_mouse_entered():
	colorpicker_bar.entered = false
	entered = true

