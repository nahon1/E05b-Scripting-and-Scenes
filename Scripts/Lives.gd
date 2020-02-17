extends Label
func _ready():
	update_lives()

func update_lives():
	text = "lives: " + str(get_parent().lives)