# frozen_string_literal: true

# 引数の値からindexを始める

(10..15).to_a.map.with_index(1) do |_elem, i|
  puts i
end
