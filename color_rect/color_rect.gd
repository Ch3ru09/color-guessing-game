extends ColorRect

var rng = RandomNumberGenerator.new()
@onready var label = $RichTextLabel

# Called when the node enters the scene tree for the first time.
func _ready():
	color = Color(rng.randf(), rng.randf(), rng.randf())
	label.text = "[center]#" + color.to_html(false) + "[/center]"


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
