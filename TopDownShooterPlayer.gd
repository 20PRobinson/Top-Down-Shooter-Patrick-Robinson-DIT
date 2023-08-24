extends KinematicBody2D

export var bulletScene : PackedScene

var speed = 400
var bullet_speed = 1000


func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "up", "down")
	var velocity = direction * speed
	
	move_and_slide(velocity)
	look_at(get_global_mouse_position())


func _unhandled_input(event):
	if (event.is_action_pressed("LMB")):
		var bullet = bulletScene.instance() as Node2D
		get_parent().add_child(bullet)
		bullet.position = get_global_position()
		bullet.direction = (get_global_mouse_position() - global_position).normalized()
		bullet.rotation = bullet.direction.angle()
	
	
func kill():
	get_tree().reload_current_scene()


func _on_Area2D_body_entered(body):
	if "Enemy" in body.name:
		kill()
