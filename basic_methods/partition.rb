# frozen_string_literal: true

# 条件に当てはまるものとそうでないものに分類できます。
# 結果が真（true）の組みと偽（true以外）の組みの２つの要素からなる配列を返します。

array = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
array_partition = array.partition { |i| (i % 3).zero? }

p array_partition #=> [[9, 6, 3, 0], [10, 8, 7, 5, 4, 2, 1]]
# 3で割り切れる数値の配列
array_partition[0] #=> [9, 6, 3, 0]
# 3で割り切れない数値の配列
array_partition[1] #=> [10, 8, 7, 5, 4, 2, 1]

# 元々ある配列を分ける場合は、上のように入れ子の配列になるが、下のように0から新しく配列を生成する場合は1つ
a, = (1..5).partition(&:odd?)
p a
