extends Popup


@onready var art_clouds_night: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/CloudsNight/ArtCloudsNight
@onready var art_clouds_day: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/CloudsDay/ArtCloudsDay


func _on_clouds_night_pressed() -> void:
	_assign_background(0)
	pass # Replace with function body.


func _on_clouds_day_pressed() -> void:
	_assign_background(1)
	pass # Replace with function body.


func _assign_background(textureNum) -> void:
	GameManager.background = BackgroundLocations.backgrounds[textureNum]
	self.hide()


func _on_about_to_popup() -> void:
	art_clouds_night.texture = BackgroundLocations.backgrounds[0]
	art_clouds_day.texture = BackgroundLocations.backgrounds[1]
	pass # Replace with function body.
