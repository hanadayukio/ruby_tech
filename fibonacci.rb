

def fibonacci(num)
  # 再帰終了条件
  if num == 0
    return 0
  # 再帰終了条件
  elsif num == 1
    return 1
  else
    # 再帰呼び出し
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

puts '結果は'
(0..19).each do |i|
  puts "#{fibonacci(i)}"
end