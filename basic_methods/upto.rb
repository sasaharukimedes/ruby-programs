# upto メソッドは指定した開始数から最大数まで 1 つずつ増加しながら繰り返しを行いたいときに使用します。次のように使用します。

3.upto(7){|num|
  puts("num = " + num.to_s)
}