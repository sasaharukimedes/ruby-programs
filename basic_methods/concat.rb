# frozen_string_literal: true

# 文字列や配列を結合する
# 引数は複数指定可能

str1 = 'Hello'
str2 = 'World'
puts str1.concat(str2)

fruits1 = %w[apple orange melon banana]
fruits2 = %w[pineapple strawberry]

puts fruits1.concat(fruits2)

# 配列に対して要素を1つ追加しようとして引数に文字列を指定しても「String into Array (TypeError)」のエラーが発生しますので注意しましょう。
# 配列に要素を一つ追加したいならpush
