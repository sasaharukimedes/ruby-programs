#splitメソッドを使うと、文字列を任意の条件で分割して配列に格納してくれます。
# https://zenn.dev/keyproducts/articles/97fcdfa65d5597

"apple,banana,orange".split(',')
# => ["apple", "banana", "orange"]

"10:30,15:10".split(/,|:/)
# => ["10", "30", "15", "10"]

" abc def  g ".split(' ')
# => ["abc", "def", "g"]