extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



func apri_menu() -> void:
	if Input.is_action_pressed("ritorna al menu"):
		$CheckBox.set_pressed_no_signal(true)
	await get_tree().create_timer(0.5).timeout
	get_tree().change_scene_to_file("res://Scene/menu.tscn")
