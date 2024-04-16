# frozen_string_literal: true

# 配列に追加する
# 文字列は違う

array = [1, 2, 3]
array.push 4
array.push [5, 6]
array.push 7, 8
p array # => [1, 2, 3, 4, [5, 6], 7, 8]

a = 'Ruby'
b = ' on Rails'
a.append b
a.reverse
p a.index('R', 1)

# これはエラー
