extends Popup


@onready var art_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/ArtDeco/ArtCard
@onready var botany_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Botany/BotanyCard
@onready var cozy_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Cozy/CozyCard
@onready var cyberpunk_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Cyberpunk/CyberpunkCard
@onready var notebook_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Notebook/NotebookCard
@onready var haunted_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Haunted/HauntedCard


var currentCard = 0
var currentDeck = 0


func _on_art_deco_pressed() -> void:
	match currentDeck:
		0:
			GameManager.spades[currentCard] = CardLocations.spadesDeco[currentCard]
		1:
			GameManager.hearts[currentCard] = CardLocations.heartsDeco[currentCard]
		2:
			GameManager.clubs[currentCard] = CardLocations.clubsDeco[currentCard]
		3:
			GameManager.diamonds[currentCard] = CardLocations.diamondsDeco[currentCard]
	self.hide()


func _on_botany_pressed() -> void:
	match currentDeck:
		0:
			GameManager.spades[currentCard] = CardLocations.spadesBotany[currentCard]
		1:
			GameManager.hearts[currentCard] = CardLocations.heartsBotany[currentCard]
		2:
			GameManager.clubs[currentCard] = CardLocations.clubsBotany[currentCard]
		3:
			GameManager.diamonds[currentCard] = CardLocations.diamondsBotany[currentCard]
	self.hide()


func _on_cozy_pressed() -> void:
	match currentDeck:
		0:
			GameManager.spades[currentCard] = CardLocations.spadesCozy[currentCard]
		1:
			GameManager.hearts[currentCard] = CardLocations.heartsCozy[currentCard]
		2:
			GameManager.clubs[currentCard] = CardLocations.clubsCozy[currentCard]
		3:
			GameManager.diamonds[currentCard] = CardLocations.diamondsCozy[currentCard]
	self.hide()


func _on_cyberpunk_pressed() -> void:
	match currentDeck:
		0:
			GameManager.spades[currentCard] = CardLocations.spadesCyberpunk[currentCard]
		1:
			GameManager.hearts[currentCard] = CardLocations.heartsCyberpunk[currentCard]
		2:
			GameManager.clubs[currentCard] = CardLocations.clubsCyberpunk[currentCard]
		3:
			GameManager.diamonds[currentCard] = CardLocations.diamondsCyberpunk[currentCard]
	self.hide()


func _on_haunted_pressed() -> void:
	match currentDeck:
		0:
			GameManager.spades[currentCard] = CardLocations.spadesHaunted[currentCard]
		1:
			GameManager.hearts[currentCard] = CardLocations.heartsHaunted[currentCard]
		2:
			GameManager.clubs[currentCard] = CardLocations.clubsHaunted[currentCard]
		3:
			GameManager.diamonds[currentCard] = CardLocations.diamondsHaunted[currentCard]
	self.hide()


func _on_notebook_pressed() -> void:
	match currentDeck:
		0:
			GameManager.spades[currentCard] = CardLocations.spadesNotebook[currentCard]
		1:
			GameManager.hearts[currentCard] = CardLocations.heartsNotebook[currentCard]
		2:
			GameManager.clubs[currentCard] = CardLocations.clubsNotebook[currentCard]
		3:
			GameManager.diamonds[currentCard] = CardLocations.diamondsNotebook[currentCard]
	self.hide()


func _on_about_to_popup() -> void:
	currentCard = GameManager.cardToChange
	currentDeck = GameManager.design
	
	match currentDeck:
		0:
			art_card.texture = load(CardLocations.spadesDeco[currentCard])
			botany_card.texture = load(CardLocations.spadesBotany[currentCard])
			cozy_card.texture = load(CardLocations.spadesCozy[currentCard])
			cyberpunk_card.texture = load(CardLocations.spadesCyberpunk[currentCard])
			haunted_card.texture = load(CardLocations.spadesHaunted[currentCard])
			notebook_card.texture = load(CardLocations.spadesNotebook[currentCard])
		1:
			art_card.texture = load(CardLocations.heartsDeco[currentCard])
			botany_card.texture = load(CardLocations.heartsBotany[currentCard])
			cozy_card.texture = load(CardLocations.heartsCozy[currentCard])
			cyberpunk_card.texture = load(CardLocations.heartsCyberpunk[currentCard])
			haunted_card.texture = load(CardLocations.heartsHaunted[currentCard])
			notebook_card.texture = load(CardLocations.heartsNotebook[currentCard])
		2:
			art_card.texture = load(CardLocations.clubsDeco[currentCard])
			botany_card.texture = load(CardLocations.clubsBotany[currentCard])
			cozy_card.texture = load(CardLocations.clubsCozy[currentCard])
			cyberpunk_card.texture = load(CardLocations.clubsCyberpunk[currentCard])
			haunted_card.texture = load(CardLocations.clubsHaunted[currentCard])
			notebook_card.texture = load(CardLocations.clubsNotebook[currentCard])
		3:
			art_card.texture = load(CardLocations.diamondsDeco[currentCard])
			botany_card.texture = load(CardLocations.diamondsBotany[currentCard])
			cozy_card.texture = load(CardLocations.diamondsCozy[currentCard])
			cyberpunk_card.texture = load(CardLocations.diamondsCyberpunk[currentCard])
			haunted_card.texture = load(CardLocations.diamondsHaunted[currentCard])
			notebook_card.texture = load(CardLocations.diamondsNotebook[currentCard])
	
	
	pass # Replace with function body.
