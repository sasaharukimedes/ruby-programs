# frozen_string_literal: true

# キーと値を入れ替えた新しいハッシュを生成する。

hash1 = { Ruby: 1, Python: 2 }
hash2 = { Java: 3, Python: 3 }

puts hash1.invert

# 入れ替えの結果キーが重複した場合は、後半が残る
puts hash2.invert
