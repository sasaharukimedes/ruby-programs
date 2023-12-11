# selectメソッドは、配列またはハッシュに格納された各要素を評価し、ある条件に該当する要素のみ抽出して新しい配列にして返すメソッドです。

# 配列クラスのselectメソッドの文法
# 配列.select do |ブロック内の変数| 条件 end
# 配列.select { |ブロック内の変数| 条件 }


$val = 0

class Count
  def self.up
    $val = $val + 1
    $val == 3 ? true : false
  end
end

[*1..10].select do
  Count.up
end

p $val