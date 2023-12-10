#組み合わせ（順序なし、重複を許さない）

# to_a
puts [1,2,3].combination(2).to_a


# map
puts [1,2,3].combination(2).map {|arr| arr.map(&:to_s) }

