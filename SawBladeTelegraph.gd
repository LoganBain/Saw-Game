extends Node2D

@onready var arrow_sprite_2d: Sprite2D = $ArrowSprite2D
@onready var timer: Timer = $Timer

var direction = Vector2.RIGHT.rotated(randf_range(0, TAU))

# Called when the node enters the scene tree for the first time.
func _ready():
	arrow_sprite_2d.rotation = direction.angle()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
