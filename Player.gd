extends Sprite

var speed = 200
var velocity = Vector2()

var bullet = preload("res://Bullet.tscn")

var can_shoot = true
var is_dead = false
var paused = false
signal pause
signal resume
onready var gunshot = $gunshot


func _ready():
	Global.player = self
	connect("pause", self, "player_pause")
	connect("resume", self, "player_resume")

func player_pause():
	paused = true
	

func player_resume():
	paused = false
	
func _exit_tree():
	Global.player = null


func _process(delta):
	look_at(get_global_mouse_position())
	velocity.x = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	velocity.y = int(Input.is_action_pressed("move_down")) - int(Input.is_action_pressed("move_up"))
		
	velocity = velocity.normalized()
		
	global_position.x = clamp(global_position.x, 0, 1024)
	global_position.y = clamp(global_position.y, 0, 600)
		
	if is_dead == false:
		global_position += speed * velocity * delta
		
	if Input.is_action_just_pressed("click") and Global.node_creation_parent != null and is_dead == false and paused == false:
		Global.instance_node(bullet, global_position, Global.node_creation_parent)
		can_shoot = false
		gunshot.play()


func _on_Hitbox_area_entered(area):
	if area.is_in_group("Enemy"):
		visible = false
		yield(get_tree().create_timer(0.5), "timeout")
		get_tree().reload_current_scene()
