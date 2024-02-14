def sequence_sum(b, e, s):
    if b > e:
        return 0
    total = 0
    current = b
    while current <= e:
        total += current
        current += s
    return total

print(sequence_sum(2, 2, 2))  # Output: 2
print(sequence_sum(2, 6, 2))  # Output: 12
print(sequence_sum(1, 5, 1))  # Output: 15
print(sequence_sum(1, 5, 3))  # Output: 5