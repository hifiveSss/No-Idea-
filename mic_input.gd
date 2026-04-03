extends AudioStreamPlayer

@onready var mic_input: AudioStreamPlayer = $"."

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("talk"):
		mic_input.play()

	if Input.is_action_just_released("talk"):
		mic_input.stop()
