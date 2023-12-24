#組み合わせ（順序なし、重複を許さない）

# to_a
p [1,2,3, 4, 5, 6].combination(2).to_a


# map
p [1,2,3].combination(2).map {|arr| arr.map(&:to_s) }

