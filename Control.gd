extends Control

@onready var character_body_3d = $".."

# Called when the node enters the scene tree for the first time.
func _ready():
	var player = character_body_3d
	player.ammo_changed.connect(_on_ammo_changed)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _on_ammo_changed(new_ammo):
	print(new_ammo)
