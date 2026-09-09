extends Node2D

@onready var menu_settings: Popup = $Popups/MenuSettings
@onready var menu_deck: Popup = $Popups/menuDeck
@onready var play_games_sign_in_client: PlayGamesSignInClient = $PlayGamesSignInClient
@onready var play_games_snapshots_client: PlayGamesSnapshotsClient = $PlayGamesSnapshotsClient
@onready var background: TextureRect = $Background


var maxSigninRetries = 5


func _enter_tree() -> void:
	GodotPlayGameServices.initialize()

func _on_start_pressed() -> void:
	get_tree().change_scene_to_file(GameManager.latestLevel)
	pass # Replace with function body.


func _on_exit_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.


func _on_settings_pressed() -> void:
	menu_settings.popup_centered()
	pass # Replace with function body.


func _on_help_pressed() -> void:
	pass # Replace with function body.


func _on_deck_pressed() -> void:
	menu_deck.popup_centered()
	pass # Replace with function body.


func _ready() -> void:
	background.texture = load(GameManager.background)
	
	MobileAds.initialize()
	
	if not GodotPlayGameServices.android_plugin:
		print("Plugin not available!")
	
	play_games_sign_in_client.is_authenticated()
	play_games_snapshots_client.load_game(GameSave.SAVE_NAME)
	
	BannerAds._request_ad_view()
	pass


func _on_play_games_sign_in_client_user_authenticated(is_authenticated: bool) -> void:
	#if not is_authenticated:
		#play_games_sign_in_client.sign_in()
		#maxSigninRetries -= 1
	pass # Replace with function body.


func _on_play_games_snapshots_client_game_loaded(snapshot: PlayGamesSnapshot) -> void:
	if !snapshot:
		print("Snapshot not found!")
		return
	
	GameSave._load_save_from_gps(snapshot)
	pass # Replace with function body.
