extends Node2D
var direction=1
const speed=60
#aint no way we  got process func at home ololololol;
func _process(delta):
	position.x+=speed * direction * delta
