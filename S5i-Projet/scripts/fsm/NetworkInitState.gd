class_name NetworkFSMInitState
extends StateMachineState

var socket = WebSocketPeer.new()

# Called when the state machine enters this state.
func on_enter() -> void:
	print("Network Init State entered")
	get_parent().current_state = $"../NetworkConnectingState"


# Called every frame when this state is active.
func on_process(delta: float) -> void:
	pass


# Called every physics frame when this state is active.
func on_physics_process(delta: float) -> void:
	pass


# Called when there is an input event while this state is active.
func on_input(event: InputEvent) -> void:
	pass


# Called when the state machine exits this state.
func on_exit() -> void:
	print("Network Init State left")
