# frozen_string_literal: true

current = 65.8
ideal = 60
percentage = 0.01

def calculate(current, ideal, percentage)
  x = current
  count = 0
  while x > ideal
    x -= (x * percentage)
    count += 1
    rounded_x = x.round(2)
    calory = (rounded_x * 21).round(1)
    protein = (rounded_x * 2.3).round(1)
    fat = (calory * 0.3 / 9).round(1)
    carbon = ((calory - (protein * 4) - (fat * 9)) / 4).round(1)
    puts "#{count} 週目  目標体重: #{rounded_x} kg, 目標カロリー: #{calory} kcal, タンパク質: #{protein} g, 脂質: #{fat} g, 炭水化物: #{carbon} g"
    next unless x <= ideal

    month = count / 4
    weeks = count % 4
    puts "目標まで、#{month}ヶ月と#{weeks}週！！ 頑張れ！"
    break
  end
end

calculate(current, ideal, percentage)
