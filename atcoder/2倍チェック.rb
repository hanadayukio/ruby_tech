
puts "3桁の整数を入力してください"

s = gets


begin
  if s =~ /\A\d{3}\z/
    puts s.to_i * 2
  else
    "error"
  end
end