# 引数にハッシュのキーを指定することにより、そのキーとセットになっているバリューを取り出します。

fruits = { "apple" => 100, "orange" => 80, "melon" => 450 }

puts fruits.fetch("apple")
puts fruits.fetch("orange")
puts fruits.fetch("melon")