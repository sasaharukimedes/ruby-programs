#文字列の末尾の1文字を削除する。

p "string\n".chop    # => "string"
p "string\r\n".chop  # => "string"
p "string".chop      # => "strin"
p "strin".chop       # => "stri"
p "".chop            # => ""
