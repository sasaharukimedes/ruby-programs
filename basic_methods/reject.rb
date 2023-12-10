# 各要素に対してブロックを評価し、その値が偽であった要素を集めた新しい配列を返します。条件を反転させた select です。
# ブロックを省略した場合は、各要素に対しブロックを評価し偽になった値の配列を返すような Enumerator を返します。※配列型の場合
#非破壊的メソッドなので！がいる

a = [1,2,3]
puts a.reject {|i| i==1}.inspect
puts a.inspect


b ={"a"=>"1", "b"=>"2", "c"=>"3", "d"=>"4"}
puts b.reject {|k,v| v=="4" }.inspect
puts b.inspect


a2 = [1,2,3]
puts a2.reject! {|i| i==1}.inspect
puts a2.inspect


b2 ={"a"=>"1", "b"=>"2", "c"=>"3", "d"=>"4"}
puts b2.reject! {|k,v| v=="4" }.inspect
puts b2.inspect