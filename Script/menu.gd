extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func nuova_partita():
	if Input.is_action_pressed("nuova partita"):
		get_tree().change_scene_to_file("res://Scene/scelta_training.tscn")
	


func apri_opzioni() -> void:
	if Input.is_action_pressed("apri opzioni"):
		get_tree().change_scene_to_file("res://Scene/opzioni.tscn")
