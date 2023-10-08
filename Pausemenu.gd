extends Control

signal pause

func _on_Resume_pressed():
	emit_signal("pause")
	

func _on_Quit_pressed():
	get_tree().quit()
