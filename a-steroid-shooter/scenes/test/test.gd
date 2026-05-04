extends Node2D


#Declaración de variables / Inicialización
var health = 100
var entero :int = 100
var flotante : float = 15.0
var cadena : String = "andy"
var is_alave : bool = true
var is_visible = true

# Utlizar snake_case (todo en minusculas y palabras separadas por guion bajo), se pueden usar numeros 
# pero no al inicio

var player_name
var weapon_damage
var player_1



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	say_hi("Andy", 100)
	var damage = calculate_damage(5, 2)
	print("El daño fue de "+ str(damage))
	$Sprite2D.visible = is_visible


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func say_hi(nombre: String,vida : int):
	print("hola "+nombre+ " Tu vida es de: " + str(vida))

func calculate_damage(damage, multiplier):
	return damage * multiplier
	
	
	
