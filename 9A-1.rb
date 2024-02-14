def sequence_sum(b, e, s)
    return 0 if b > e  # 如果 b 大於 e，返回 0
    total = 0  # 為了保存累加的總和，先定義一個變量並初始化為 0
    current = b  # 從 b 開始累加，定義當前數字為 current 
    while current <= e  
      total += current
      current += s
      # 只要當前數字不超過 e：數列可以繼續加下去得到新總和；當前數字可以增加 s
    end
    total  # 跳出迴圈，返回我們要的總和
end

# 如果 e 等於 (b + s倍數)，則 e 會被加進數列總和，譬如 Q2,3
# 如果 e 不等於 (b + s倍數)，則 e 不會被加進數列總和，譬如 Q1,4

puts sequence_sum(2, 2, 2)  # Q1
puts sequence_sum(2, 6, 2)  # Q2
puts sequence_sum(1, 5, 1)  # Q3
puts sequence_sum(1, 5, 3)  # Q4
