extends CheckBox

@onready var audio_player: AudioStreamPlayer = $audio_player
@onready var mic_player: AudioStreamPlayer = $mic_input
@onready var mic_label: Label = $"../Label"

func _on_toggled(toggled_on: bool):
	if toggled_on:
		mic_player.play()
		audio_player.stop()
	else:
		mic_player.stop()
		audio_player.play()
