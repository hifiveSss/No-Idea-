extends Node3D

@onready var capture_stream_to_text: CaptureStreamToText = $CaptureStreamToText

func _on_speech_to_text_transcribed_msg(is_partial: Variant, new_text: Variant) -> void:
	pass # Replace with function body.
