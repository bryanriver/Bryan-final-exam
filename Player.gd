extends Area2D
@export var Speed = 400



func _process(delta):
	var velocity = Vector2.ZERO
	
	if Input.is.action_pressed("move_right"):
		velocity.x += 1
	if Input.is.is_action_pressed("move_left"):
		velocity.x += 1
	if
