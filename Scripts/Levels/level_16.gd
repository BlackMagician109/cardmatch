extends TemplateLevel


@onready var card: TextureButton = $Cards/Card
@onready var card_2: TextureButton = $Cards/Card2
@onready var card_3: TextureButton = $Cards/Card3
@onready var card_4: TextureButton = $Cards/Card4
@onready var card_5: TextureButton = $Cards/Card5
@onready var card_6: TextureButton = $Cards/Card6
@onready var card_7: TextureButton = $Cards/Card7
@onready var card_8: TextureButton = $Cards/Card8
@onready var card_9: TextureButton = $Cards/Card9
@onready var card_10: TextureButton = $Cards/Card10
@onready var card_11: TextureButton = $Cards/Card11
@onready var card_12: TextureButton = $Cards/Card12
@onready var card_13: TextureButton = $Cards/Card13
@onready var card_14: TextureButton = $Cards/Card14


@onready var menu_pause: Popup = $Popups/menuPause
@onready var menu_win: Popup = $Popups/MenuWin
@onready var menu_lose: Popup = $Popups/MenuLose
@onready var background: TextureRect = $Background

func _on_pause_pressed() -> void:
	_popup(menu_pause)
	pass # Replace with function body.


func  _process(delta: float) -> void:
	if GameManager.checkCards == 2:
		_check_match()
	if maxCards <= 0:
		await get_tree().create_timer(0.8).timeout
		_popup(menu_win)


func _ready() -> void:
	background.texture = load(GameManager.background)
	GameManager.currentLevel = 16 #Change This
	maxCards = 14 #Change This
	var totalCards = maxCards
	levelCards = [card, card_2, card_3, card_4, card_5, card_6, card_7, card_8, card_9, card_10, card_11, card_12, card_13, card_14] #Change This
	_total_cards_in_level(totalCards)
	while totalCards >0:
		_assign_cards()
		totalCards -= 2
