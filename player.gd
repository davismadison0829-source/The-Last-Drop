extends CharacterBody2D


const SPEED = 50.0



func _physics_process(delta):
	var direction = Input.get_vector("Left","Right","down","Up")
	velocity = direction * SPEED
	
	move_and_slide()
