extends CanvasLayer
func _ready():
	$Control/TextureRect/HBoxContainer/LifeCount.text = "3"
	
func update_GUI(lives, coins):
	$Control/TextureRect/HBoxContainer/LifeCount.text = str(lives)
	$Control/TextureRect/HBoxContainer/CoinCount.text = str(coins)
