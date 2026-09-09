extends Popup

var currentCards = 0
var currentDeck = 0


@onready var cards: TextureRect = $CardSelection/CardFrame/Cards
@onready var deck_list: Popup = $Popups/DeckList
@onready var deck_back: Popup = $Popups/DeckBack
@onready var background_list: Popup = $Popups/BackgroundList


func _on_spades_pressed() -> void:
	currentDeck = 0
	pass # Replace with function body.


func _on_hearts_pressed() -> void:
	currentDeck = 1
	pass # Replace with function body.


func _on_clubs_pressed() -> void:
	currentDeck = 2
	pass # Replace with function body.


func _on_diamonds_pressed() -> void:
	currentDeck = 3
	pass # Replace with function body.


func _on_right_pressed() -> void:
	if currentCards < 12:
		currentCards += 1
	pass # Replace with function body.


func _on_left_pressed() -> void:
	if currentCards > 0:
		currentCards -= 1
	pass # Replace with function body.


func _on_close_pressed() -> void:
	GameSave._save_data()
	self.hide()
	pass # Replace with function body.


func _process(delta: float) -> void:
	match currentDeck:
		0:
			cards.texture = load(GameManager.deck.spades[currentCards])
		1:
			cards.texture = load(GameManager.deck.hearts[currentCards])
		2:
			cards.texture = load(GameManager.deck.clubs[currentCards])
		3:
			cards.texture = load(GameManager.deck.diamonds[currentCards])
	pass


func _on_change_pressed() -> void:
	GameManager.design = currentDeck
	GameManager.cardToChange = currentCards
	deck_list.popup_centered()
	pass # Replace with function body.


func _on_card_back_pressed() -> void:
	deck_back.popup_centered()
	pass # Replace with function body.


func _on_backgrounds_pressed() -> void:
	background_list.popup_centered()
	pass # Replace with function body.
