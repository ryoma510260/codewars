def square_digits(num):
    result = ""
    for digit in str(num):
        square = int(digit) ** 2
        result += str(square)
    return result

print(square_digits(9119))  
print(square_digits(765))  
