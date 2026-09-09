extends Node

class_name TemplateLevel


var level = []
var levelCards
var maxCards
var cards = []


func _total_cards_in_level(num: int) -> void:
	GameManager.faceUp1 = null
	GameManager.faceUp2 = null
	while num > 0:
		level.append(null)
		num -= 1


func _assign_cards() -> void:
	var c
	var num
	var deck
	var cardNumToAppend
	var existingCard = true
	while existingCard:
		num = randi_range(0,12)
		deck = randi_range(1,4)
		cardNumToAppend = str(num) + "+" + str(deck)
		if cards.size() == 0:
			cards.append(cardNumToAppend)
			existingCard = false
		else:
			for i in cards:
				if cardNumToAppend == i:
					existingCard = true
				elif i == cards[-1]:
					existingCard = false
			if not existingCard:
				cards.append(cardNumToAppend)
	match deck:
		1:
			c = load(GameManager.deck.clubs[num])
		2:
			c = load(GameManager.deck.diamonds[num])
		3:
			c = load(GameManager.deck.hearts[num])
		4:
			c = load(GameManager.deck.spades[num])
	_assign_card_to_level(c)
	_assign_card_to_level(c)


func _assign_card_to_level(cardTexture) -> void:
	var progress = true
	while progress:
		var location = randi_range(0, level.size()-1)
		if level[location] == null:
			level[location] = cardTexture
			levelCards[location].cardFace = cardTexture
			progress = false


func _check_match() -> void:
	if GameManager.faceUp1 != null and GameManager.faceUp2 != null:
		if GameManager.faceUp1 == GameManager.faceUp2:
			for i in levelCards:
				if i.cardFace == GameManager.faceUp1:
					levelCards.erase(i)
					i.timer.start(0.3)
					GameManager.faceUp1 = null
			for i in levelCards:
				if i.cardFace == GameManager.faceUp2:
					levelCards.erase(i)
					i.timer.start(0.3)
					GameManager.faceUp2 = null
			maxCards -= 2
		if GameManager.faceUp1 != GameManager.faceUp2:
			var count = 2
			while count>0:
				for i in levelCards:
					if i.faceUp:
						i.animation_player.play("flip_both")
						count -= 1
	GameManager.checkCards = 0


func _popup(menu) -> void:
	menu.popup_centered()
