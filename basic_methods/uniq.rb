#uniqメソッドは配列の要素の中で重複している要素を削除して、削除後の配列として返すメソッドです。

ary = [1, 2, 3, 5, 2, 5]
newary = ary.uniq

p ary
p newary

ary = [1, 2, 3, [1, 3, 2], 4, 2]
newary = ary.uniq

p ary
p newary