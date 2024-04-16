# frozen_string_literal: true

# 引数に条件を指定することで条件に合った要素の数だけを取得できます。

array = %w[red blue yellow red green]
p array.count('red')

array = [1, 2, 2, 2, 3, 3, 4, 5]
p(array.count(&:even?))
