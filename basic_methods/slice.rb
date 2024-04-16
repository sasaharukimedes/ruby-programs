# frozen_string_literal: true

# 文字列の中から文字を抽出
# 配列にもハッシュにも
str = 'Hello World!'
p [0, 1, 2].slice(1) #=> 1

puts str.slice(1)
puts str

puts str.slice!(1)
puts str

a = [1, 2, 3, 4]
p a.slice(2, 1)
