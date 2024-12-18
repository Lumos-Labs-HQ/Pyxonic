def use_state(initial_value):
    state = {"value": initial_value}

    def set_state(new_value):
        state["value"] = new_value

    return lambda:  state["value"], set_state

