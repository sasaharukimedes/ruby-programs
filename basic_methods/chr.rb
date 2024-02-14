#文字を0~255までの数字で表した場合に、その数字を文字として認識できるメソッドです。

str1 = 65
str2 = str1 + 32

puts 65.chr
puts str1.chr
puts str2.chr

# A
# A
# a

abc = gets.split.map(&:to_i)

def number_to_alphabet(abc)
  abc.map do |n|
    (n + 64).chr
  end
end

p number_to_alphabet(abc)
