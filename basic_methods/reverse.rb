#文字列を反転させる

str = "123456789"
reversed_str = ""
str_size = str.length.to_i

while str_size > 0 do
  reversed_str << str[str_size - 1]
  str_size -= 1
end

puts str
puts reversed_str