extends Sprite

var speed = 200
var velocity = Vector2()

var bullet = preload("res://Bullet.tscn")

var can_shoot = true
var is_dead = false

func _ready():
	Global.player = self
	
func _exit_tree():
	Global.player = null

func _process(delta):
	velocity.x = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	velocity.y = int(Input.is_action_pressed("move_down")) - int(Input.is_action_pressed("move_up"))
	
	velocity = velocity.normalized()
	
	global_position.x = clamp(global_position.x, 0, 1280)
	global_position.y = clamp(global_position.y, 0, 720)
	
	if is_dead == false:
		global_position += speed * velocity * delta
	
	if Input.is_action_pressed("click") and Global.node_creation_parent != null and is_dead == false:
		Global.instance_node(bullet, global_position, Global.node_creation_parent)
		$Reload_speed.start()
		can_shoot = false

func _on_Reload_speed_timeout():
	can_shoot = true


func _on_Hitbox_area_entered(area):
	if area.is_in_group("Enemy"):
		visible = false
		yield(get_tree().create_timer(0.5), "timeout")
		get_tree().reload_current_scene()
