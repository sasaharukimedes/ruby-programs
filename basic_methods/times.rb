# frozen_string_literal: true

# 回数指定の繰り返し文

5.times do |num|
  puts("#{num}回目のHELLOn")
end

3.times do
  p 'Hello'
end

x = 0

4.times do |i|
  x += i
end

p x
# この場合、0から始まる
