extends Sprite

var speed = 100

var velocity = Vector2()
var hp = 1

func _process(delta):
	if Global.player != null:
		velocity = global_position.direction_to(Global.player.global_position)
		
	global_position += velocity * speed * delta
	
	if hp <= 0:
		Global.points += 10
		queue_free()

func _on_Hitbox_area_entered(area):
	if area.is_in_group("Enemy_damager"):
		hp -= 1
		area.get_parent().queue_free()
