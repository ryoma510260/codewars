def digital_root(num)
    while num >= 10  
      num = num.to_s.chars.map(&:to_i).sum
      # 當 num 不為個位數時，先轉成字串、陣列，每個元素再轉為整數並相加
    end
    return num  # 返回個位數的 num
  end

  puts digital_root(16)
  puts digital_root(942)
  puts digital_root(132189)
  puts digital_root(493193)

