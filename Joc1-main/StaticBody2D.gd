extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	position += Vector2(-2, 0)


func _on_Point_area_body_entered(body):
	if body.name == "Jugadog":
		pass
