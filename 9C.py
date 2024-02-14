def high_and_low(str):
    array = list(map(int, str.split()))
    return f"{max(array)} {min(array)}"


print (high_and_low("1 2 3 4 5"))
print (high_and_low("1 2 -3 4 5"))
print (high_and_low("1 9 3 4 -5"))
