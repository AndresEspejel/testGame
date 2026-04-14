extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Posición hijo:",$Sprite2D.position)
	print("Posición hijo:", $Sprite2D.global_position)
	#position.x = 500
	#position.y = 250
	position = Vector2(500,250)
	#scale.x = 2
	#scale.y = 0.5
	scale = Vector2(2,0.5)
