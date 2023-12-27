<<<<<<< HEAD
h, w = gets.split.map(&:to_i)

arr = []
h.times do
  arr << gets.chomp
end

pattern = [
  "###",
  "#.#",
  "###"
]

height = pattern.size
width = pattern[0].size

count = 0

(arr.size - height + 1).times do |i|
  (arr[0].size - width + 1).times do |j|
    match = true
    height.times do |k|
      if arr[i+k][j, width] != pattern[k]
        match = false
        break
      end
    end
    count += 1 if match
  end
end

puts count
=======
a = [1, 2, 3, 5, 8]
b = [1, 3, 6, 7, 8]
c = false || true ? true && false ? a | b : a & b : b ;
p c


>>>>>>> 7c21ec32b61d231e216695d60f9487e30ff3cd5e
