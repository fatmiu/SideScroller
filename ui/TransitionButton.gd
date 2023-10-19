extends CheckButton

@export var transtioner : Transitioner

func _on_toggled(button_pressed):
	transtioner.set_next_animation(button_pressed)
