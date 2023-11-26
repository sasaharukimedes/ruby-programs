p("foo".eql?("bar")) #=> false
p("foo".eql?("foo")) #=> true

p(4.eql?(4)) #=> true
p(4.eql?(4.0)) #=> false
