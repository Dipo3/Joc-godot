extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var num = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_parets_body_entered(body):
	print("a")
	if body.name == "jujadog":
		num += 1
		text = str(num)





func _on_parets5_body_entered(body):
	if body.name == "jujadog":
		num += 1
		text = str(num)


func _on_parets3_body_entered(body):
	if body.name == "jujadog":
		num += 1
		text = str(num)
		

func _on_parets2_body_entered(body):
	if body.name == "jujadog":
		num += 1
		text = str(num)


func _on_parets4_body_entered(body):
	if body.name == "jujadog":
		num += 1
		text = str(num)


func _on_parets9_body_entered(body):
	if body.name == "jujadog":
		num += 1
		text = str(num)


func _on_parets8_body_entered(body):
	if body.name == "jujadog":
		num += 1
		text = str(num)


func _on_parets7_body_entered(body):
	if body.name == "jujadog":
		num += 1
		text = str(num)


func _on_parets6_body_entered(body):
	if body.name == "jujadog":
		num += 1
		text = str(num)
