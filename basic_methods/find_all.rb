# frozen_string_literal: true

number = [1, 2, 2, 3, 4, 5, 6, 67]
p(number.find_all { |num| num > 5 })

nums = [10, 11, 12, 13, 14, 15]

odd_nums = nums.find_all(&:odd?)

p odd_nums

# #配列クラスのselectメソッドの文法

# 配列.select do |ブロック内の変数| 条件 end

#   配列.select { |ブロック内の変数| 条件 }
