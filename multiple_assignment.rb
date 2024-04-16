# frozen_string_literal: true
# 多重代入の場合、変数に対して代入する値の数が少ないときは余った変数にnilが格納されます。
# 変数に対して値の数が多い場合は余った値は無視されます。
# また1つの変数に対して複数の値を代入する場合は配列として代入されます。

1
2
3 # => 1 # => 2 # => 3

_, _, _ = 1, 2 # zにはnilが格納される # => 1 # => 2 # => nil

_, _, _ = 1, 2, 3, 4 # 4は無視される # => 1 # => 2 # => 3

1, 2, 3, 4 # 1つの変数に複数の値を代入する場合配列として代入される # => [1, 2, 3, 4]

(_, _), _ = 1, 2, 3 # 変数yにはnilが代入され、3は無視される # => 1 # => nil # => 2

1
2
z = 3 # 変数yには2が代入る # => 1 # => 2
z # => 3
