# frozen_string_literal: true

# どれか1つでも条件を満たすのであればtrue、すべて条件を満たさないのであればfalseを返すメソッドです。
# その時点で処理が泊まる

arr = [1, 2, 3]

arr.any? { |x| x < 2 }
# => true

arr = [1, 2, 3]

arr.any?
# => true
