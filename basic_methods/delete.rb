#引数に該当するもの、時範囲を削除する
#実は非破壊的メソッドです

p "123456789".delete("2378")         #=> "14569"
p "123456789".delete("2-8", "^4-6")  #=> "14569"
