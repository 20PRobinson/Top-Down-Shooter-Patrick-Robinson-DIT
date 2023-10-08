extends Node2D

onready var death_sound = $death_sound


func _ready():
	connect("death", self, "death_sound")
	

func death_sound():
	death_sound.play()
