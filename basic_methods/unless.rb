# if文の逆

a = 1

unless a == 1
  p "a は 1 ではない"
else
  p "a は 1 である"
end

def hoge(n)
  unless n != 3
    "hello"
  elsif n == 5
    "world"
  end
end

str = ''
str.concat hoge(3)
str.concat hoge(5)

puts str

#unless はelsifは使えない！！