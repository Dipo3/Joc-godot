extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var maxvel := 200
var puja := Vector2(0, -1)
var gir := 200
var g := 10
var mov = Vector2()
var Paret = preload("res://parets.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _physics_process(delta):
	mov.y += g
	if mov.y > maxvel:
		mov.y = maxvel
	if Input.is_action_just_pressed("volar"):
		mov.y = -gir
	
	mov = move_and_slide(mov, puja)




func reinicia_parets():
	var paret = Paret.instance()
	var x = Vector2(450,  rand_range(60, -60))
	paret.position = x
	get_parent().call_deferred("add_child", paret)
	
func _on_torna_body_entered(body):
	if body.name == "Paret":
		body.queue_free()
		reinicia_parets()
