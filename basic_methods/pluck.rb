#引数に指定したカラムの値を配列で返してくれるメソッド。

Product.pluck(:id,:name)
=> [[1, "Ruby on Rails Tote"],
 [2, "Ruby on Rails Bag"],
 [3, "Ruby on Rails Baseball Jersey"],
 [4, "Ruby on Rails Jr. Spaghetti"],
 [5, "Ruby on Rails Ringer T-Shirt"],
 [6, "Ruby Baseball Jersey"],
 [7, "Apache Baseball Jersey"],
 [8, "Ruby on Rails Mug"],
 [9, "Ruby on Rails Stein"]]



# pluckメソッドは最初のようなケースではエラーが出てしまいます。
# なぜなら、pluckメソッドはクエリを直接トリガするので、その後ろに他のスコープをチェインすることはできないからです。

# Product.pluck(:name).limit(1)
# => NoMethodError: undefined method `limit'

# Product.limit(1).pluck(:name)
# => ["Ruby on Rails Tote"]
