# frozen_string_literal: true

# そもそも、配列内の条件にあった要素の削除にはeach&deleteはだめらしい
# 要素を順番にブロックに渡して評価し、その結果が真になった要素をすべて削除します。 delete_if は常に self を返します。

a = [0, 1, 2, 3, 4, 5]
a.delete_if(&:even?)
p a #=> [1, 3, 5]

a = [0, 1, 2, 3, 4, 5]
a.reject!(&:even?)
p a #=> [1, 3, 5]  もとの配列から削除されていることに注意。
