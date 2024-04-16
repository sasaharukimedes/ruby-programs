# frozen_string_literal: true

a = %w[a b c d e]
a[0..1]   #=> ["a", "b"]
a[0...1]  #=> ["a"]

puts 'Ruby-Examination'[5] # E

a1 = [1, 2, 3]
a2 = [4, 2, 3]
p a1 - a2
# <実行結果> [1]
