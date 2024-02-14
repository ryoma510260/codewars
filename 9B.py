def digital_root(num):
    while num >= 10:
        num = sum(int(digit) for digit in str(num))
    return num  

print(digital_root(16)) 
print(digital_root(942))  
print(digital_root(132189)) 
print(digital_root(493193))  