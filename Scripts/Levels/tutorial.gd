extends TemplateLevel


@onready var card: TextureButton = $Cards/Card
@onready var card_2: TextureButton = $Cards/Card2

@onready var menu_pause: Popup = $Popups/menuPause
@onready var menu_win: Popup = $Popups/MenuWin


func _ready() -> void:
	GameManager.currentLevel = 0 #Change This
	maxCards = 2 #Change This
	var totalCards = maxCards
	levelCards = [card, card_2] #Change This
	_total_cards_in_level(totalCards)
	while totalCards >0:
		_assign_cards()
		totalCards -= 2


func  _process(delta: float) -> void:
	if GameManager.checkCards == 2:
		_check_match()
	if maxCards <= 0:
		await get_tree().create_timer(0.8).timeout
		_popup(menu_win)


func _on_pause_pressed() -> void:
	_popup(menu_pause)
	pass # Replace with function body.
