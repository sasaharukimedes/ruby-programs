# frozen_string_literal: true

# 文字列を反転させる
# 非破壊的メソッドです

str = '123456789'
reversed_str = ''
str_size = str.length.to_i

while str_size.positive?
  reversed_str << str[str_size - 1]
  str_size -= 1
end

puts str
puts reversed_str

a = 'Ruby'
b = ' on Rails'
a.concat b
a.reverse
p a.index('R', 1)

a = 'Ruby'
b = ' on Rails'
a.concat b
a.reverse!
p a.index('R', 1)
