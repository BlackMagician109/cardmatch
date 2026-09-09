extends Popup


var nextLevel
@onready var label: Label = $Coins/CoinsNum/Label
@onready var play_games_snapshots_client: PlayGamesSnapshotsClient = $PlayGamesSnapshotsClient

#var achievement: AchievementsClient.Achievement
var waiting := false
var firstPopup = true


func _on_next_level_pressed() -> void:
	_save_game()
	get_tree().change_scene_to_file(nextLevel)
	pass # Replace with function body.


func _on_exit_pressed() -> void:
	_save_game()
	get_tree().change_scene_to_file("res://Menus/menu_main.tscn")
	pass # Replace with function body.


func _on_restart_pressed() -> void:
	_save_game()
	get_tree().reload_current_scene()
	pass # Replace with function body.


func _on_about_to_popup() -> void:
	if firstPopup:
		nextLevel = "res://Levels/level_" + str(GameManager.currentLevel + 1) + ".tscn"
		label.text = str(GameManager.currentCoins)
		#_check_achivements()
		#_achievement_connect_signals()
		firstPopup = false
	
	if GameManager.highestLevelReached < GameManager.currentLevel:
		GameManager.highestLevelReached = GameManager.currentLevel


func _save_game():
	GameSave._save_data()
	GameSave._save_data_to_gps(play_games_snapshots_client)


#func _check_achivements() -> void:
	#if GameManager.highestLevelReached == 1:
		#_first_achievement()
	#pass
#
#
#func _achievement_connect_signals() -> void:
	#AchievementsClient.achievement_unlocked.connect(
		#func (status: bool, id: String):
			#if id == achievement.achievement_id and waiting:
				#AchievementsClient.load_achievements(true)
	#)
	#AchievementsClient.achievements_loaded.connect(
		#func (achievements: Array[AchievementsClient.Achievement]):
			#for newAchievement: AchievementsClient.Achievement in achievements:
				#if newAchievement.achievement_id == achievement.achievement_id and waiting:
					#achievement = newAchievement
					#waiting = false
					#
	#)
	#pass
#
#
#func _first_achievement() -> void:
	#if GameManager.achievement.GreatStart.status == false:
		#AchievementsClient.unlock_achievement(achievement.achievement_id)
		#waiting = true


func _on_play_games_snapshots_client_game_saved(is_saved: bool, save_data_name: String, save_data_description: String) -> void:
	
	pass # Replace with function body.
