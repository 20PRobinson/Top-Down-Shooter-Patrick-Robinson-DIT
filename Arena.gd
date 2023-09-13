extends Node2D

var enemy_1 = preload("res://Enemy.tscn")
var enemy_2 = preload("res://Enemy2.tscn")

func _ready():
	Global.node_creation_parent = self
	
	Global.points = 0
	
func _exit_tree():
	Global.node_creation_parent = null

func _on_Enemy_spawn_timer_timeout():
	var enemy_position = Vector2(rand_range(-160, 1024), rand_range(-90, 600))
	
	while enemy_position.x < 1024 and enemy_position.x > -80 and enemy_position.y < 600 and enemy_position.y > -45:
		enemy_position = Vector2(rand_range(-160, 1024), rand_range(-90, 600))
		
	Global.instance_node(enemy_1, enemy_position, self)
	
	if Global.points > 100:
		Global.instance_node(enemy_2, enemy_position, self)
		
	$Enemy_spawn_timer.wait_time *= 0.95

func _on_Difficulty_timer_timeout():
	if $Enemy_spawn_timer.wait_tie > 0.5:
		$Enemy_spawn_timer.wait_time -= 0.1
