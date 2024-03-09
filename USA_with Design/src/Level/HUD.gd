extends CanvasLayer

var coins = -1

func _ready():
	$Coins.text = String(coins)


func _on_coin_collected():
		coins = coins + 1
		_ready()
