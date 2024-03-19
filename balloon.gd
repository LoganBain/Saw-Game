extends CharacterBody2D

func _physics_process(delta):
	if Input.is_action_just_pressed("ui_right"):
		velocity.x = 100.0
	else:
		velocity.x = 0.0
	
	move_and_slide()
