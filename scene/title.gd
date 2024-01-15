extends Node

# Start game
func _on_start_pressed():
	transition.fade("res://scene/debug/1scr1.tscn")

# Go to credits
func _on_credits_pressed():
	transition.fade("res://scene/credits.tscn")

