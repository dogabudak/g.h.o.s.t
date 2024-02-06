extends Control
const Map = preload("res://Main.gd")

func _ready():
	$AnimationPlayer.play("menu_in")

# TODO I dont think in real game you need those 2 buttons. You need probably more (and create dungeon button shouldnt be here)
func _on_Play_Button_pressed():
	var _error = get_tree().change_scene("res://Main.tscn")
func _on_Create_Dungeon_Button_pressed():
	var _error = get_tree().change_scene("res://Main.tscn")

