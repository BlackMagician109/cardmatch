extends Popup

@onready var cards: TextureRect = $PurchaseCard/CardFrame/Cards


func _on_yes_pressed() -> void:
	pass # Replace with function body.


func _on_no_pressed() -> void:
	pass # Replace with function body.


func _on_about_to_popup() -> void:
	cards.texture = load(GameManager.itemToBuy)
