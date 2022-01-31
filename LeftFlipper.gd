extends Spatial

func _process(_delta):
	if Input.is_action_just_pressed("lflipper"):
		rotation.y = -90
		rotate_y(TAU/5)
	if Input.is_action_just_released("lflipper"):
		rotation.y = -90 + TAU/5
		rotate_y(-TAU/5)
