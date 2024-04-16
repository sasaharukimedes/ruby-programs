# frozen_string_literal: true

# splitメソッドを使うと、文字列を任意の条件で分割して配列に格納してくれます。
# https://zenn.dev/keyproducts/articles/97fcdfa65d5597

'apple,banana,orange'.split(',')
# => ["apple", "banana", "orange"]

'10:30,15:10'.split(/,|:/)
# => ["10", "30", "15", "10"]

' abc def  g '.split(' ')
# => ["abc", "def", "g"]

# ()を使うとそれを含んだ結果を返す
p 'Spring,Summer,Autumn,Winter'.split(/(,)/)

# ["Spring", ",", "Summer", ",", "Autumn", ",", "Winter"]とカンマを含めて分解されます。
