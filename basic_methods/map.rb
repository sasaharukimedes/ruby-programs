# frozen_string_literal: true

# 配列の要素の数だけ繰り返し処理を行うメソッドです。
# collectはエイリアス
# マップはコレクトすると覚える

animal = %w[dog cat koara bird]
puts(animal.map(&:length))

# eachとの違い
# 　mapは配列を作成して返してくれるのに対して
# 　eachの戻り値はレシーバ自体が返ってきます。

animal2 = %w[dog cat koara bird]
puts(animal2.each(&:length))
