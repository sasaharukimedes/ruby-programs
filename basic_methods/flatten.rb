# frozen_string_literal: true

# 多次元の配列やハッシュ（Hash）を平坦化（1次元配列）にするためのメソッドです。

# 配列を定義
array1 = [1, 2, [3, 4, 5, [6, 7, [8, 9]], 10]]
p "変更前：#{array1}"

# 多次元配列を1次元配列にする
array2 = array1.flatten

p "変更後：#{array2}"

# #階層も指定できる
# # 配列を定義
# array1 = [1, 2, [3, 4, 5, [6, 7,[8, 9]], 10]]

# p "変更前：#{array1}"

# # 多次元配列を1次元配列にする
# array2 = array1.flatten(2)

# p "変更後：#{array2}"

# ハッシュを定義
hash1 = { 'apple' => 100, 'orange' => 80, 'melon' => 600 }

puts "変更前：#{hash1}"

# ハッシュを1次元配列にする
hash2 = hash1.flatten

puts "変更後：#{hash2}"
