extends Popup

@onready var label: Label = $Coins/CoinsNum/Label


func _on_restart_pressed() -> void:
	GameManager._reset()
	get_tree().reload_current_scene()
	pass # Replace with function body.


func _on_exit_pressed() -> void:
	self.hide()
	pass # Replace with function body.


func _on_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://Menus/menu_main.tscn")
	pass # Replace with function body.


func _on_about_to_popup() -> void:
	label.text = str(GameManager.currentCoins)
	pass # Replace with function body.
