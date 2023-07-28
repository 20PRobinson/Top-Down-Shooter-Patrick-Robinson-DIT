extends KinematicBody2D

var speed = 400
var bullet_speed = 2000
var bullet = preload("res://Bullet.tscn")


func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "up", "down")
	var velocity = direction * speed
	
	move_and_slide(velocity)
	look_at(get_global_mouse_position())
	
	if Input.is_action_just_pressed("LMB"):
		fire()
	
	
func fire():
	var bullet_instance = bullet.instance()
	bullet_instance.position = get_global_position()
	bullet_instance.rotation_degrees = rotation_degrees
	bullet_instance.apply_impulse(Vector2(), Vector2(bullet_speed, 0).rotated(rotation))
	get_tree().get_root().call_deferred("add_child",bullet_instance)
	
	
func kill():
	get_tree().reload_current_scene()


func _on_Area2D_body_entered(body):
	if "Enemy" in body.name:
		kill()
