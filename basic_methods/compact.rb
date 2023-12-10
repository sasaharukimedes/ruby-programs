#呼び出している配列の要素からnilの要素のみを取り除いた配列を返すメソッドです。
#空の要素は取り除かれません。

ary = [1, nil, 2, nil, 3, nil]
p ary.compact   #=> [1, 2, 3]
p ary           #=> [1, nil, 2, nil, 3, nil]
ary.compact!
p ary           #=> [1, 2, 3]
p ary.compact!  #=> nil
