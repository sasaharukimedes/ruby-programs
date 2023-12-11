#文字列の比較

p("foo".eql?("bar")) #=> false
p("foo".eql?("foo")) #=> true

p(4.eql?(4)) #=> true
p(4.eql?(4.0)) #=> false
puts


x = 1
y = 1.0

puts x == y
puts x.eql? y
puts x.equal? y
puts x.equal?(1)

# == は eqiと同じ