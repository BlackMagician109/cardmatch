extends Node

#---------------------------------------------------------------------------------------------------
#Art Deco Deck
#Clubs
var clubsDeco = [
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_1_Ace.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_2.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_3.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_4.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_5.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_6.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_7.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_8.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_9.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_10.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_11_Jack.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_12_Queen.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Clubs/SPR_Art_Deco_Clubs_13_King.png"
]


#Diamonds
var diamondsDeco = [
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_1_Ace.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_2.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_3.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_4.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_5.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_6.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_7.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_8.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_9.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_10.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_11_Jack.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_12_Queen.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Diamonds/SPR_Art_Deco_Diamonds_13_King.png"
]


#Hearts
var heartsDeco = [
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_1_Ace.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_2.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_3.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_4.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_5.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_6.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_7.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_8.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_9.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_10.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_11_Jack.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_12_Queen.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Hearts/SPR_Art_Deco_Hearts_13_King.png"
]


#Spades
var spadesDeco = [
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_1_Ace.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_2.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_3.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_4.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_5.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_6.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_7.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_8.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_9.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_10.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_11_Jack.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_12_Queen.png",
	"res://Assets/Art_Deco_Deck/Art_Deco_Deck_Spades/SPR_Art_Deco_Spades_13_King.png"
]


#---------------------------------------------------------------------------------------------------
#Botany Deck

#Clubs
var clubsBotany = [
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_1_Ace.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_2.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_3.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_4.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_5.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_6.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_7.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_8.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_9.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_10.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_11_Jack.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_12_Queen.png",
	"res://Assets/Botany_Deck/Botany_Deck_Clubs/SPR_Botany_Clubs_13_King.png"
]
#Diamonds
var diamondsBotany = [
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_1_Ace.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_2.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_3.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_4.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_5.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_6.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_7.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_8.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_9.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_10.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_11_Jack.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_12_Queen.png",
	"res://Assets/Botany_Deck/Botany_Deck_Diamonds/SPR_Botany_Diamonds_13_King.png"
]
#Hearts
var heartsBotany = [
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_1_Ace.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_2.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_3.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_4.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_5.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_6.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_7.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_8.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_9.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_10.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_11_Jack.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_12_Queen.png",
	"res://Assets/Botany_Deck/Botany_Deck_Hearts/SPR_Botany_Hearts_13_King.png"
]
#Spades
var spadesBotany = [
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_1_Ace.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_2.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_3.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_4.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_5.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_6.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_7.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_8.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_9.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_10.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_11_Jack.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_12_Queen.png",
	"res://Assets/Botany_Deck/Botany_Deck_Spades/SPR_Botany_Spades_13_King.png"
]


#---------------------------------------------------------------------------------------------------
#Cozy Deck

#Clubs
var clubsCozy = [
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_1_Ace.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_2.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_3.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_4.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_5.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_6.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_7.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_8.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_9.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_10.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_11_Jack.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_12_Queen.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Clubs/SPR_Cozy_Clubs_13_King.png"
]
#Diamonds
var diamondsCozy = [
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_1_Ace.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_2.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_3.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_4.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_5.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_6.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_7.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_8.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_9.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_10.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_11_Jack.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_12_Queen.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Diamonds/SPR_Cozy_Diamonds_13_King.png"
]
#Hearts
var heartsCozy = [
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_1_Ace.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_2.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_3.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_4.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_5.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_6.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_7.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_8.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_9.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_10.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_11_Jack.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_12_Queen.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Hearts/SPR_Cozy_Hearts_13_King.png"
]
#Spades
var spadesCozy = [
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_1_Ace.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_2.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_3.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_4.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_5.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_6.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_7.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_8.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_9.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_10.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_11_Jack.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_12_Queen.png",
	"res://Assets/Cozy_Deck_Deck/Cozy_Deck_Spades/SPR_Cozy_Spades_13_King.png"
]


#---------------------------------------------------------------------------------------------------
#Cyberpunk Deck

#Clubs
var clubsCyberpunk = [
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_1_Ace.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_2.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_3.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_4.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_5.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_6.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_7.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_8.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_9.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_10.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_11_Jack.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_12_Queen.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Clubs/SPR_Cyberpunk_Clubs_13_King.png"
]
#Diamonds
var diamondsCyberpunk = [
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_1_Ace.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_2.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_3.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_4.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_5.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_6.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_7.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_8.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_9.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_10.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_11_Jack.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_12_Queen.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Diamonds/SPR_Cyberpunk_Diamonds_13_King.png"
]
#Hearts
var heartsCyberpunk = [
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_1_Ace.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_2.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_3.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_4.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_5.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_6.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_7.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_8.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_9.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_10.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_13_King.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_13_King.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Hearts/SPR_Cyberpunk_Hearts_13_King.png"
]
#Spades
var spadesCyberpunk = [
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_1_Ace.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_2.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_3.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_4.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_5.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_6.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_7.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_8.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_9.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_10.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_11_Jack.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_12_Queen.png",
	"res://Assets/Cyberpunk_Deck/Cyberpunk_Deck_Spades/SPR_Cyberpunk_Spades_13_King.png"
]


#---------------------------------------------------------------------------------------------------
#Haunted Deck

#Clubs
var clubsHaunted = [
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_1_Ace.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_2.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_3.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_4.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_5.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_6.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_7.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_8.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_9.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_10.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_11_Jack.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_12_Queen.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Clubs/SPR_Haunted_Clubs_13_King.png"
]
#Diamonds
var diamondsHaunted = [
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_1_Ace.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_2.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_3.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_4.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_5.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_6.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_7.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_8.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_9.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_10.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_11_Jack.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_12_Queen.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Diamonds/SPR_Haunted_Diamonds_13_King.png"
]
#Hearts
var heartsHaunted = [
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_1_Ace.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_2.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_3.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_4.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_5.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_6.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_7.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_8.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_9.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_10.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_11_Jack.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_12_Queen.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Hearts/SPR_Haunted_Hearts_13_King.png"
]
#Spades
var spadesHaunted = [
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_1_Ace.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_2.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_3.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_4.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_5.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_6.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_7.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_8.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_9.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_10.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_11_Jack.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_12_Queen.png",
	"res://Assets/Haunted_Deck/Haunted_Deck_Spades/SPR_Haunted_Spades_13_King.png"
]


#---------------------------------------------------------------------------------------------------
#Notebook Deck

#Clubs
var clubsNotebook = [
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_1_Ace.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_2.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_3.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_4.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_5.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_6.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_7.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_8.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_9.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_10.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_11_Jack.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_12_Queen.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Clubs/SPR_Notebook_Clubs_13_King.png"
]
#Diamonds
var diamondsNotebook = [
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_1_Ace.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_2.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_3.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_4.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_5.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_6.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_7.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_8.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_9.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_10.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_11_Jack.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_12_Queen.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Diamonds/SPR_Notebook_Diamonds_13_King.png"
]
#Hearts
var heartsNotebook = [
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_1_Ace.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_2.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_3.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_4.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_5.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_6.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_7.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_8.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_9.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_10.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_11_Jack.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_12_Queen.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Hearts/SPR_Notebook_Hearts_13_King.png"
]
#Spades
var spadesNotebook = [
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_1_Ace.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_2.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_3.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_4.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_5.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_6.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_7.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_8.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_9.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_10.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_11_Jack.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_12_Queen.png",
	"res://Assets/Notebook_Deck/Notebook_Deck_Spades/SPR_Notebook_Spades_13_King.png"
]


#---------------------------------------------------------------------------------------------------
#Deck Backs

var backs = [
	"res://Assets/Card_Backs/SPR_Card_Backs_Art_Deco_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_B&W_Floral_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_B&W_Geometric_1_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_B&W_Geometric_2_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_B&W_Geometric_3_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_B&W_Geometric_4_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_B&W_Tech_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Botany_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Chequered_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Circles_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Cozy_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Cuberpunk_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Floral_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_GM_Logo_B&W_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_GM_Logo_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Notebook_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Snowflake_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Spooky_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Suits_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Tech_Back.png",
	"res://Assets/Card_Backs/SPR_Card_Backs_Tiger_Stripes_Back.png"
]
