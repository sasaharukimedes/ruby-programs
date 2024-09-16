# frozen_string_literal: true

current = 70

ideal = 60
percentage = 0.02

height = 171.3

age = 29

def calculate_calory(current, height, age)
  basal_metabolism = (13.4 * current + 4.8 * height - 5.68 * age + 88.4).round(1)
  maintenance_calory = (basal_metabolism * 1.375).round(1)
  (maintenance_calory - 500).round(1)
end

def calculate_pace(current, ideal, percentage, height, age)
  count = 0
  while current > ideal
    current -= (current * percentage)
    count += 1
    rounded_current = current.round(2)
    calory = calculate_calory(rounded_current, height, age)
    protein = (rounded_current * 2.5).round(1)
    fat = (calory / 4 / 9).round(1)
    carbon = ((calory - (protein * 4) - (fat * 9)) / 4).round(1)
    puts "栄養素から逆算した目標カロリー: #{(protein * 4 + fat * 9 + carbon * 4).round(1)}"
    puts "#{count} 週目  目標体重: #{rounded_current} kg, 目標カロリー: #{calory} kcal, タンパク質: #{protein} g, 脂質: #{fat} g, 炭水化物: #{carbon} g"
    puts
    next unless current <= ideal

    month = count / 4
    weeks = count % 4
    puts "目標まで、#{month}ヶ月と#{weeks}週！！ 頑張れ！"
    break
  end
end

calculate_pace(current, ideal, percentage, height, age)

# 参考資料
# https://workout-science.com/cutting/#i-4
