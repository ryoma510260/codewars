def high_and_low(str)
    array = str.split.map(&:to_i)  # 將字串轉為陣列，每個元素轉為整數
    return "#{array.max} #{array.min}"  #返回最大和最小的元素
end

puts high_and_low("1 2 3 4 5")
puts high_and_low("1 2 -3 4 5")
puts high_and_low("1 9 3 4 -5")
