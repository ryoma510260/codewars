def sequence_sum(begin_i, end_i, step_i)
    return 0 if begin_i > end_i
    total = 0
    current = begin_i
    while current <= end_i
      total += current
      current += step_i
    end
    total
end

puts sequence_sum(2, 2, 2)  # Output: 2
puts sequence_sum(2, 6, 2)  # Output: 12
puts sequence_sum(1, 5, 1)  # Output: 15
puts sequence_sum(1, 5, 3)  # Output: 5
