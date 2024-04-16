# frozen_string_literal: true

# ハッシュを結合させる時に使うRubyのメソッド
# 非破壊的メソッドなので！が必要

hash1 = { a: 1, b: 2 }
hash2 = { b: 3, c: 4 }
merged_hash = hash1.merge(hash2)
puts merged_hash
puts hash1
puts hash2

hash3 = { a: 1, b: 2 }
hash4 = { b: 3, c: 4 }
merged_hash2 = hash3.merge!(hash4)
puts merged_hash2
puts hash3
puts hash4
