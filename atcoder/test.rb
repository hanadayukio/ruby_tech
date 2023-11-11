count_of_sevens = 0  # 数字「7」の総数をカウントする変数を初期化

# 7から7777777まで7ずつ増加する範囲を指定
(7..7777777).step(7) do |num|
  # 各倍数に含まれる数字「7」の数をカウントし、累積
  count_of_sevens += num.to_s.count('7')
end

# 結果を表示
puts count_of_sevens