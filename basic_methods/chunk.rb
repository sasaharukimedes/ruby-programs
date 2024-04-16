# frozen_string_literal: true

# ブロックの評価値が同じ値が続くものを一つのチャンクにする
# （評価値が異なる値になるところで区切る）

[3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5].shuffle.chunk(&:even?).each do |even, ary|
  p [even, ary]
end

numbers = <<~'EOS'
  123
  456

  789

  998
  999
EOS

datas = numbers.split("\n")

p(datas.chunk { |x| x != '' || nil }.map(&:last))
# => [["123", "456"], ["789"], ["998", "999"]]
