#文字列を別の文字列に置換するメソッド。正規表現を用いて置換・削除することもできる。
#メソッド名の最後に!(ビックリマーク)を付けて破壊的メソッドを使用することもできる。gsub!メソッドを使うと、置換した文字列を元の文字列に書きかえる。

p 'abcdefg'.gsub(/def/, '!!')          # => "abc!!g"
p 'abcabc'.gsub(/b/, '<<\&>>')         # => "a<<b>>ca<<b>>c"
p 'xxbbxbb'.gsub(/x+(b+)/, 'X<<\1>>')  # => "X<<bb>>X<<bb>>"
p '2.5'.gsub('.', ',') # => "2,5"

string = "ruby ruby ruby"
puts string.gsub(/ruby/, 'python') #python python python