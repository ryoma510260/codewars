def maskify(cc)
    return cc if cc.length <= 4  # 字串小於4碼則返回原樣
  cc.split('').fill('#', 0, cc.length - 4).join  # 字串轉陣列，第1碼~倒數第5碼替換成'#'，再轉回字串
  end
  
  puts maskify("4556364607935616")  