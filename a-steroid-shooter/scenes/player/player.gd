extends CharacterBody2D

@export var speed: int

func _physics_process(delta: float) -> void:
	
	# Fisicas
	# Movimientos de cuerpo fisicos con el  (characterBody2D, RigiBody2D)
	var y_input =  Input.get_axis("up","down")
	var x_input = Input.get_axis("left","right")
	
	#velocity.y = y_input * speet
	#velocity.x = x_input * speet
	#esas lineas de arriba es lo mismo que la linea de abajo
	velocity = Vector2(x_input, y_input) * speed
	
	move_and_slide()
