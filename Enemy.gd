extends Sprite

var speed = 100

var velocity = Vector2()

var stun = false
var hp = 3

var blood_particles = preload("res://Blood_particles.tscn")

onready var splat = $splat

func _process(delta):

	look_at(Global.player.global_position)	
	if Global.player != null and stun == false:
		velocity = global_position.direction_to(Global.player.global_position)
	elif stun:
		velocity = lerp(velocity, Vector2(0, 0), 0.3)
		
	global_position += velocity * speed * delta
	
		
	if hp <= 0:
		if Global.node_creation_parent != null:
			var blood_particles_instance = Global.instance_node(blood_particles, global_position, Global.node_creation_parent)
			blood_particles_instance.rotation = velocity.angle()
		if Global.camera != null:
			Global.camera.screen_shake(20, 0.1)
		
		Global.points += 10
		queue_free()
	
func _on_Hitbox_area_entered(area):
	if area.is_in_group("Enemy_damager"):
		splat.play()
		modulate = Color.red
		velocity = -velocity * 4
		hp -= 1
		stun = true
		$Stun_timer.start()
		area.get_parent().queue_free()
	
func _on_Stun_timer_timeout():
	modulate = Color.white
	stun = false
