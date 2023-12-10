#文字列の比較

p("foo".eql?("bar")) #=> false
p("foo".eql?("foo")) #=> true

p(4.eql?(4)) #=> true
p(4.eql?(4.0)) #=> false


x = 1
y = 1.0

print x == y
print x.eql? y
print x.equal? y
print x.equal?(1)