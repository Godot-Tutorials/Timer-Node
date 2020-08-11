extends Node

#Naive example only
var timeCounter: float = 0.0
var timeLeft: int = 10
func _physics_process(delta: float) -> void:
	
	timeCounter += delta
	
	if( int(timeCounter) == 1 ):
		timeLeft -= 1
		timeCounter = 0
		print(timeLeft)


