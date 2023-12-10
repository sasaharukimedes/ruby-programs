#該当する最初のもの1つを取り出す

# 最初の 3 の倍数を探す
p [1, 2, 3, 4, 5].find {|i| i % 3 == 0 }   # => 3
p [2, 2, 2, 2, 2].find {|i| i % 3 == 0 }   # => nil

# ifnone の使用例
ifnone = proc { raise ArgumentError, "item not found" }
p [1, 2, 3, 4, 5].find(ifnone) {|i| i % 7 == 0 }
# ArgumentError: item not found

employee = {"田中" => 30, "鈴木" => 25, "山本" => 35, "佐藤" => 40, "藤原" => 28}
p employee.find{ |k, v| v > 30 }