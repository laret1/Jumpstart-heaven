extends Camera2D


@export var jugador: Node2D

func _process(_delta: float) -> void:
	if jugador:
	   
		global_position.x = jugador.global_position.x
	   
