# frozen_string_literal: true

# pushメソッドは配列の末尾に要素を追加したいときに使用します。

# 配列を定義
fruits = %w[apple orange melon banana]
# 配列の要素を末尾に追加
fruits.push('strawberry', 'pineapple')

p fruits

# 配列を定義
fruits1 = %w[apple orange melon banana]
fruits2 = %w[strawberry pineapple]
# 配列を末尾に追加
fruits1.push(fruits2)
p fruits1
fruits1.delete(fruits2)

# 配列の中に配列が追加されてしまうので、意図した結果にはなりません。そのため、配列の末尾に配列を追加したい場合はconcatメソッドを使用すると便利です。

fruits1.concat(fruits2)
p fruits1
