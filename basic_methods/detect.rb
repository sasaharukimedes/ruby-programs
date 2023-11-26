# 最初の 3 の倍数を探す
p [1, 2, 3, 4, 5].find {|i| i % 3 == 0 }   # => 3
p [2, 2, 2, 2, 2].find {|i| i % 3 == 0 }   # => nil

# ifnone の使用例
ifnone = proc { raise ArgumentError, "item not found" }
p [1, 2, 3, 4, 5].find(ifnone) {|i| i % 7 == 0 }
    # ArgumentError: item not found
