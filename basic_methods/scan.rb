# frozen_string_literal: true

# メソッドはレシーバに対して引数で指定したパターンにマッチした部分文字列を配列で返します。

'Ruby Examination'.scan('xa')                    # => ["xa"]
'Ruby Examination'.scan('xa') { |s| p s.upcase } # => "XA"
'Ruby Examination'.scan(/../)                    # => ["Ru", "by", " E", "xa", "mi", "na", "ti", "on"]

str = 'aaabbcccddd'
p str.scan('c')
