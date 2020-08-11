extends Timer

func _ready() -> void:
		wait_time = 3.0
		connect("timeout", self, "printHello")
		start()

func printHello():
	print("Hello World")
