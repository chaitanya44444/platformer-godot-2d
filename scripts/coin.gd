extends Area2D


@onready var game_manager: Node = %"Game-manager"

func _on_body_entered(body: Node2D) -> void:
	game_manager.add_point()
	print("+1 aura")	
	queue_free()
