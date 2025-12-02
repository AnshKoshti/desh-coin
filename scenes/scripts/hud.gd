extends CanvasLayer

signal start_game


func update_score(value):
	$MarginContainer/Score.text = str(value)


func update_time(value):
	$MarginContainer/Time.text = str(value)


func show_message(text):
	$Message.text = text
	$Message.show()
	$Timer.start()


func _on_timer_timeout() -> void:
	$Message.hide()
