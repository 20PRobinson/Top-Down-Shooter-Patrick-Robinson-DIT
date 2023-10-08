extends Node2D

var enemy_1 = preload("res://Enemy.tscn")
var enemy_2 = preload("res://Enemy2.tscn")
var enemy_3 = preload("res://Enemy3.tscn")
onready var pause_menu = get_node("Pausemenu")
var paused = false
signal pause
signal resume


func _ready():
	Global.node_creation_parent = self
	Global.points = 0
	$Pausemenu.connect("pause", self, "pause_game")


func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		pause_game()

	
func pause_game():
	if paused:
		pause_menu.hide()
		Engine.time_scale = 1
		$Player.emit_signal("resume")
	else:
		pause_menu.show()
		Engine.time_scale = 0
		$Player.emit_signal("pause")
		
	paused = !paused
	
	
func _exit_tree():
	Global.node_creation_parent = null


func _on_Enemy_spawn_timer_timeout():
	var enemy_position = Vector2(rand_range(-160, 1024), rand_range(-90, 600))
	
	while enemy_position.x < 1024 and enemy_position.x > -80 and enemy_position.y < 600 and enemy_position.y > -45:
		enemy_position = Vector2(rand_range(-160, 1024), rand_range(-90, 600))
		
	Global.instance_node(enemy_1, enemy_position, self)
	
	if Global.points > 100:
		Global.instance_node(enemy_2, enemy_position, self)

		
	if Global.points > 200:
		Global.instance_node(enemy_3, enemy_position, self)
	
		
	$Enemy_spawn_timer.wait_time *= 0.99


func _on_Difficulty_timer_timeout():
	if $Enemy_spawn_timer.wait_tie > 0.5:
		$Enemy_spawn_timer.wait_time -= 0.1
