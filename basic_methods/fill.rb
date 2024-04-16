# frozen_string_literal: true

# 引数の要素で満たす

a = [0, 1, 2, 3, 4]
a.fill(10)
p a #=> [10, 10, 10, 10, 10]

a = [0, 1, 2, 3, 4]
a.fill('a')
p a #=> ["a", "a", "a", "a", "a"]
a[0].capitalize!
p a #=> ["A", "A", "A", "A", "A"]

a = [0, 1, 2]
a.fill('x', 5..10)
p a #=> [0, 1, 2, nil, nil, "x", "x", "x", "x", "x", "x"]

ary = []
p ary.fill(1..2) { |i| i } # => [nil, 1, 2]
p ary.fill(0, 3) { |i| i } # => [0, 1, 2]
p(ary.fill { 'foo' }) # => ["foo", "foo", "foo"]
p(ary.collect(&:object_id)) # => [537770124, 537770112, 537770100]
