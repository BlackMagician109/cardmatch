extends Popup



func _on_exit_pressed() -> void:
	GameSave._save_data()
	self.hide()
	pass # Replace with function body.
