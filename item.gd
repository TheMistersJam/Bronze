extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export(String) var Name = "Temp" #Name as how its displayed in the inventory.
export(String) var internalName = "temp" #How to refer to it in code.  Make it without spaces and all lowercase.
export(Texture) var texture setget updateTexture
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func updateTexture(newTexture):
	get_node("Sprite").texture = newTexture

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
