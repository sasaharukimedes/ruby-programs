# frozen_string_literal: true

# stripメソッドは前後の改行コード、半角スペース、タブを削除する。(文字列の途中にある半角スペース等は削除しない)

str = ' Hello World '
str.strip
#=> "Hello World"

str = "Liberty Fish   \r\n"
str.strip
p str
# 破壊的メソッドじゃないので変わらない！！
