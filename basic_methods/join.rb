# frozen_string_literal: true

# 配列の要素を結合して一つの文字列としたい場合にjoinメソッドが使われます。joinメソッドは、配列の各要素を文字列に変換し、引数を区切り文字として結合します。

array = %w[GSE VSE MSE]
puts array.join

array2 = %w[GSE VSE MSE]
puts array2.join(',')

p [1, 2, 3].join(',')
これでも行ける
