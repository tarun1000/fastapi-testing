def calculate():
    result = 100 / 0  # <- will trigger possible division by zero issue
    print(result)

calculate()
