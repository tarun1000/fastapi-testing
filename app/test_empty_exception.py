def risky_function():
    try:
        x = 1 / 0
    except:
        pass  # <- empty except block

risky_function()
