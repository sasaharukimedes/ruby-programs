# frozen_string_literal: true

h, = gets.split.map(&:to_i)

arr = []
h.times do
  arr << gets.chomp
end

pattern = [
  '###',
  '#.#',
  '###'
]

height = pattern.size
width = pattern[0].size

count = 0

(arr.size - height + 1).times do |i|
  (arr[0].size - width + 1).times do |j|
    match = true
    height.times do |k|
      if arr[i + k][j, width] != pattern[k]
        match = false
        break
      end
    end
    count += 1 if match
  end
end

puts count
