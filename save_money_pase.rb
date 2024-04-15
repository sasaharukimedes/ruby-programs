puts "月々の貯金額は？"
monthly = gets.to_i
puts "入れられるボーナスの額は？"
bonus = gets.to_i
puts "目標金額は？"
goals = gets.to_i

def save_money_pace(m, b, g)
  g -= b
  g /= m

  year = g / 12
  month = g % 12
  return "#{year}年#{month}ヶ月かかるよ"
end

puts save_money_pace(monthly, bonus, goals)
