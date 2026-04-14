extends Area2D

var speed: int = 250

func _ready() -> void:
	pass



func _process(delta: float) -> void:
	position.x += speed  * delta
	rotation += 2.0 * delta
