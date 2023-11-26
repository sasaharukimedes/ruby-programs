# hash = {a: 100, b: "poo", c: "who"}

# def display(a,b,c)
#   puts a
#   puts b
#   puts c
# end

# display(*hash)

# p [1,2,3,4].map do |e| e * e end

Answer = [1, 4, 9, 16]

[1,2,3,4].map.each do | e |
  a = e * e
  p a
end

p [1,2,3,4].map { |e| e * e }