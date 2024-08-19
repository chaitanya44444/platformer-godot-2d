extends Area2Dd



@onready var timer: Timer = $Timer

func _on_body_entered(body: Node2D) -> void:
	print("L bozo Mafia u died")
	timer.start()
	


func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()
