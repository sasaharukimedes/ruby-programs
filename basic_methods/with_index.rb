#引数の値からindexを始める

(10..15).to_a.map.with_index(1) do |elem, i|
  puts i
end