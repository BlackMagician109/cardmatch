extends TextureButton

@onready var animation_player: AnimationPlayer = $AnimationPlayer
@onready var timer: Timer = $Timer
@onready var flip_timer: Timer = $FlipTimer
@onready var card: TextureButton = $"."


var faceUp = false
var cardNum = 0
var takeAction = false

@export var cardBack: Texture
@export var cardFace: Texture


func _ready() -> void:
	cardBack = load(GameManager.back)
	_set_texture(cardBack)


func _process(delta: float) -> void:
	card.disabled = !GameManager.buttonEnabled


func _set_texture(texture) -> void:
	texture_normal = texture
	pass

func _flip() -> void:
	if faceUp:
		_set_texture(cardFace)
		#faceUp = true
	else:
		_set_texture(cardBack)
		#faceUp = false
		if cardNum == 1:
			GameManager.faceUp1 = null
		if cardNum == 2:
			GameManager.faceUp2 = null


func _on_pressed() -> void:
	if not faceUp:
		#flip_timer.start(0.5)
		animation_player.play("flip")
		if GameManager.faceUp1 == null:
			GameManager.faceUp1 = cardFace
			cardNum = 1
		else:
			GameManager.faceUp2 = cardFace
			cardNum = 2


func _shrink() -> void:
	animation_player.play("shrink")


func _remove() -> void:
	self.queue_free()


func _on_timer_timeout() -> void:
	_shrink()


func _on_flip_timer_timeout() -> void:
	_flip()
	pass # Replace with function body.


func _change_face_direction() -> void:
	faceUp = !faceUp

func _add_to_check() -> void:
	GameManager.checkCards += 1


func _enanble_buttons() -> void:
	GameManager.buttonEnabled = true


func _disable_button() -> void:
	GameManager.buttonEnabled = false
