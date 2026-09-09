extends Popup

@onready var art_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/ArtDeco/ArtCard
@onready var botany_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Botany/BotanyCard
@onready var cozy_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Cozy/CozyCard
@onready var cyberpunk_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Cyberpunk/CyberpunkCard
@onready var haunted_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Haunted/HauntedCard
@onready var notebook_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Notebook/NotebookCard
@onready var floral_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Floral/FloralCard
@onready var geometric_card_1: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Geometric1/GeometricCard1
@onready var geometric_card_2: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Geometric2/GeometricCard2
@onready var geometric_card_3: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Geometric3/GeometricCard3
@onready var geometric_card_4: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Geometric4/GeometricCard4
@onready var tech_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Tech/TechCard
@onready var chequered_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Chequered/ChequeredCard
@onready var circles_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Circles/CirclesCard
@onready var floral_color_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/FloralColor/FloralColorCard
@onready var gm_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/GM/GMCard
@onready var gm_color_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/GMColor/GMColorCard
@onready var snowflake_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Snowflake/SnowflakeCard
@onready var suits_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Suits/SuitsCard
@onready var tech_color_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/TechColor/TechColorCard
@onready var tiger_card: TextureRect = $CanvasLayer/ScrollContainer/VBoxContainer/Tiger/TigerCard



func _on_art_deco_pressed() -> void:
	_assign_card(0)


func _on_botany_pressed() -> void:
	_assign_card(7)
	

func _on_cozy_pressed() -> void:
	_assign_card(10)
	

func _on_cyberpunk_pressed() -> void:
	_assign_card(11)
	

func _on_haunted_pressed() -> void:
	_assign_card(17)
	

func _on_notebook_pressed() -> void:
	_assign_card(15)
	

func _on_floral_pressed() -> void:
	_assign_card(1)
	

func _on_geometric_1_pressed() -> void:
	_assign_card(2)
	
func _on_geometric_2_pressed() -> void:
	_assign_card(3)
	

func _on_geometric_3_pressed() -> void:
	_assign_card(4)
	

func _on_geometric_4_pressed() -> void:
	_assign_card(5)
	

func _on_tech_pressed() -> void:
	_assign_card(6)
	

func _on_chequered_pressed() -> void:
	_assign_card(8)
	

func _on_circles_pressed() -> void:
	_assign_card(9)
	

func _on_floral_color_pressed() -> void:
	_assign_card(12)
	

func _on_gm_pressed() -> void:
	_assign_card(13)
	

func _on_gm_color_pressed() -> void:
	_assign_card(14)
	

func _on_snowflake_pressed() -> void:
	_assign_card(16)
	

func _on_suits_pressed() -> void:
	_assign_card(18)
	

func _on_tech_color_pressed() -> void:
	_assign_card(19)
	

func _on_tiger_pressed() -> void:
	_assign_card(20)
	

func _on_about_to_popup() -> void:
	art_card.texture = load(CardLocations.backs[0])
	floral_card.texture = load(CardLocations.backs[1])
	geometric_card_1.texture = load(CardLocations.backs[2])
	geometric_card_2.texture = load(CardLocations.backs[3])
	geometric_card_3.texture = load(CardLocations.backs[4])
	geometric_card_4.texture = load(CardLocations.backs[5])
	tech_card.texture = load(CardLocations.backs[6])
	botany_card.texture = load(CardLocations.backs[7])
	chequered_card.texture = load(CardLocations.backs[8])
	circles_card.texture = load(CardLocations.backs[9])
	cozy_card.texture = load(CardLocations.backs[10])
	cyberpunk_card.texture =load(CardLocations.backs[11])
	floral_color_card.texture = load(CardLocations.backs[12])
	gm_card.texture = load(CardLocations.backs[13])
	gm_color_card.texture = load(CardLocations.backs[14])
	notebook_card.texture = load(CardLocations.backs[15])
	snowflake_card.texture = load(CardLocations.backs[16])
	haunted_card.texture = load(CardLocations.backs[17])
	suits_card.texture = load(CardLocations.backs[18])
	tech_color_card.texture = load(CardLocations.backs[19])
	tiger_card.texture = load(CardLocations.backs[20])


func _assign_card(textureNum) -> void:
	GameManager.back = CardLocations.backs[textureNum]
	self.hide()
	pass


func _check_purchase() -> void:
	
	pass
