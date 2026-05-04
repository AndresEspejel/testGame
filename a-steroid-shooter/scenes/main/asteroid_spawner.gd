extends Marker2D


@export var big_asteroid_scene: PackedScene

func _ready() -> void:
	create_asteroid()
	

func create_asteroid():
	
	var big_asteroid_instance = big_asteroid_scene.instantiate()
	add_child(big_asteroid_instance)
