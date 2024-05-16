# frozen_string_literal: true

puts '1つ目の物件の敷金・礼金の合計は？'
shikikin_1 = gets.to_i

puts '1つ目の物件の家賃は？'
rent_1 = gets.to_i

puts '2つ目の物件の敷金・礼金の合計は？'
shikikin_2 = gets.to_i

puts '2つ目の物件の家賃は？'
rent_2 = gets.to_i

def calculate_1(n, shikikin_1, rent_1)
  shikikin_1 + (rent_1 * n)
end

def calculate_2(n, shikikin_2, rent_2)
  shikikin_2 + (rent_2 * n)
end

puts '何ヶ月後までの比較をしますか？'
n = gets.to_i

1.upto(n) do |iteration|
  cost_1 = calculate_1(iteration, shikikin_1, rent_1)
  cost_2 = calculate_2(iteration, shikikin_2, rent_2)
  gap = cost_2 - cost_1
  if gap.positive?
    puts "#{iteration}回目: 1件目=#{cost_1.to_s.reverse.gsub(/(\d{3})(?=\d)/,
                                                             '\\1,').reverse}, 2件目=#{cost_2.to_s.reverse.gsub(
                                                               /(\d{3})(?=\d)/, '\\1,'
                                                             ).reverse},
    2件目が1件目より#{gap.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse}円多い"
  else
    puts "#{iteration}回目: 1件目=#{cost_1.to_s.reverse.gsub(/(\d{3})(?=\d)/,
                                                             '\\1,').reverse}, 2件目=#{cost_2.to_s.reverse.gsub(
                                                               /(\d{3})(?=\d)/, '\\1,'
                                                             ).reverse},
    1件目が2件目より#{(-gap).to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse}円多い"
  end
  puts
end
