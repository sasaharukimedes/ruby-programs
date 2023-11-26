p("foo".equal?("bar")) #=> false
p("foo".equal?("foo")) #=> false

p(4.equal?(4)) #=> true
p(4.equal?(4.0)) #=> false

p(:foo.equal? :foo) #=> true
