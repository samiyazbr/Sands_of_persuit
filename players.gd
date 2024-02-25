extends Node2D

@onready var animation = $camel

# Called when the node enters the scene tree for the first time.
func _ready():
	animation.play("jump")
 # Replace with function body.
