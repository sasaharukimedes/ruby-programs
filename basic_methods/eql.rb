# frozen_string_literal: true

# 文字列の比較

p('foo'.eql?('bar')) #=> false
p('foo'.eql?('foo')) #=> true

p(4.eql?(4)) #=> true
p(4.eql?(4.0)) #=> false
puts

x = 1
y = 1.0

puts x == y
puts x.eql? y
puts x.equal? y
puts x.equal?(1)

# - ==　値が同じであればtrue。1 == 1.0もtrueになる。
# - eql?　値とクラスが同じであればtrue。1.eql?(1.0)はfalseになる。
# - equal?　object_idが同じであればtrue。
