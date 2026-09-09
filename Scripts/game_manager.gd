extends Node

var clubs = [
	CardLocations.clubsNotebook[0],
	CardLocations.clubsNotebook[1],
	CardLocations.clubsNotebook[2],
	CardLocations.clubsNotebook[3],
	CardLocations.clubsNotebook[4],
	CardLocations.clubsNotebook[5],
	CardLocations.clubsNotebook[6],
	CardLocations.clubsNotebook[7],
	CardLocations.clubsNotebook[8],
	CardLocations.clubsNotebook[9],
	CardLocations.clubsNotebook[10],
	CardLocations.clubsNotebook[11],
	CardLocations.clubsNotebook[12]
]
var diamonds = [
	CardLocations.diamondsNotebook[0],
	CardLocations.diamondsNotebook[1],
	CardLocations.diamondsNotebook[2],
	CardLocations.diamondsNotebook[3],
	CardLocations.diamondsNotebook[4],
	CardLocations.diamondsNotebook[5],
	CardLocations.diamondsNotebook[6],
	CardLocations.diamondsNotebook[7],
	CardLocations.diamondsNotebook[8],
	CardLocations.diamondsNotebook[9],
	CardLocations.diamondsNotebook[10],
	CardLocations.diamondsNotebook[11],
	CardLocations.diamondsNotebook[12]
]
var hearts = [
	CardLocations.heartsNotebook[0],
	CardLocations.heartsNotebook[1],
	CardLocations.heartsNotebook[2],
	CardLocations.heartsNotebook[3],
	CardLocations.heartsNotebook[4],
	CardLocations.heartsNotebook[5],
	CardLocations.heartsNotebook[6],
	CardLocations.heartsNotebook[7],
	CardLocations.heartsNotebook[8],
	CardLocations.heartsNotebook[9],
	CardLocations.heartsNotebook[10],
	CardLocations.heartsNotebook[11],
	CardLocations.heartsNotebook[12]
]
var spades = [
	CardLocations.spadesNotebook[0],
	CardLocations.spadesNotebook[1],
	CardLocations.spadesNotebook[2],
	CardLocations.spadesNotebook[3],
	CardLocations.spadesNotebook[4],
	CardLocations.spadesNotebook[5],
	CardLocations.spadesNotebook[6],
	CardLocations.spadesNotebook[7],
	CardLocations.spadesNotebook[8],
	CardLocations.spadesNotebook[9],
	CardLocations.spadesNotebook[10],
	CardLocations.spadesNotebook[11],
	CardLocations.spadesNotebook[12]
]
var back = CardLocations.backs[15]

var background = BackgroundLocations.backgrounds[0]

var faceUp1 = null
var faceUp2 = null

var checkCards = 0

var latestLevel = "res://Levels/tutorial.tscn"
var currentLevel = 0
var currentCoins = 5
var highestLevelReached = 0


var totalCoins = 0


var design
var cardToChange

var deck = {
	"clubs": clubs,
	"diamonds": diamonds,
	"hearts": hearts,
	"spades": spades,
	"back": back
}


var signedIn = false

var buttonEnabled := true


#Achivements
var achievement = {
	"GreatStart": {
		"id": "CgkI_uXm56sUEAIQAQ",
		"status": false
	},
	"GoingStrong": {
		"id": "CgkI_uXm56sUEAIQAg",
		"status": false,
		"progression": 0
	}
}


var purchasedAssets = []
var unlockedAssets = {
	"back": ["notebook"],
	"clubs": ["notebook"],
	"diamaonds": ["notebook"],
	"hearts": ["notebook"],
	"spade": ["notebook"],
}
var itemToBuy


func _reset() -> void:
	faceUp1 = null
	faceUp2 = null
	checkCards = 0
	currentCoins = 5
	buttonEnabled = true
	pass
