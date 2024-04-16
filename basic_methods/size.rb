# frozen_string_literal: true

# 単純に配列に入っている要素の数を知りたい場合は「lengthメソッド」か「sizeメソッド」を使用しますが、lengthにはarrayクラスとstringクラスの二種類があります。
# arrayクラスのlengthメソッドは配列に対して使用し、配列の要素数を返します。
# また、strignクラスのlengthメソッドは文字列が入っている変数に対して使用すると文字の数を返します。

array = %w[red blue yellow]
str = '侍エンジニア'

p array.size
p str.size
