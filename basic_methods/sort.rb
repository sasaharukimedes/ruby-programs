# frozen_string_literal: true

# 配列を並び替える
# 文字列と数値が混ざってるのはだめ
# 非破壊的なメソッドです
# https://qiita.com/zom/items/b22510a86ef63b18af00

# data = (1..10).to_a.shuffle
# p data
# p data.sort

# 具体例

require 'date'
data = [
  { id: 1, name: '吉田(A)', ruby: 'yoshida', join_date: Date.new(2009, 4, 1) },
  { id: 2, name: '鈴木', ruby: 'suzuki', join_date: Date.new(2015, 4, 1) },
  { id: 3, name: '吉田(B)', ruby: 'yoshida', join_date: Date.new(2009, 4, 1) },
  { id: 4, name: '佐藤', ruby: 'sato', join_date: Date.new(2006, 10, 1) },
  { id: 5, name: '田中', ruby: 'tanaka', join_date: Date.new(2009, 4, 1) }
]

# 数字の降順で並び替える

pp(data.sort do |a, b|
  b[:id] <=> a[:id]
end)

# 文字列の昇順

pp(data.sort do |a, b|
  a[:ruby] <=> b[:ruby]
end)

# つまり最終的にブロックの最後に評価される値が整数を返してあげれば並び替えてくれるわけです。
# <=>メソッドは何らかの比較をして1, -1, 0, nilのいずれかを返すように実装されているので、それを使えば簡単に並び替えできる、というわけです。

pp(data.sort do |a, b|
  [a[:ruby], -a[:id]] <=> [b[:ruby], -b[:id]]
end)
