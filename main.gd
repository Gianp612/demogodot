extends Node2D

func _on_enemy_body_entered(body):
	print("Choqué con:", body.name)

	if body.name == "Player":
		$Mori.visible = true
