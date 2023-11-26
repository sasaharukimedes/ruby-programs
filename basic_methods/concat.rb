array = [1, 2]
a     = [3, 4]
array.concat a
p array          # => [1, 2, 3, 4]
p a              # => [3, 4]       # こちらは変わらない


[ "a", "b" ].concat( ["c", "d"] ) #=> [ "a", "b", "c", "d" ]
[ "a" ].concat( ["b"], ["c", "d"] ) #=> [ "a", "b", "c", "d" ]
[ "a" ].concat #=> [ "a" ]

a = [ 1, 2, 3 ]
a.concat( [ 4, 5 ] )
a                                 #=> [ 1, 2, 3, 4, 5 ]

a = [ 1, 2 ]
a.concat(a, a)                    #=> [1, 2, 1, 2, 1, 2]
