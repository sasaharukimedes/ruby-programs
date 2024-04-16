# frozen_string_literal: true

# 文字列の末尾の改行コードのみ削除する。

p "foo\n".chomp             # => "foo"
p "foo\n".chomp("\n")       # => "foo"
p "foo\r\n".chomp("\r\n")   # => "foo"

$/ = "\n" # デフォルト値と同じ
p "foo\r".chomp    # => "foo"
p "foo\r\n".chomp  # => "foo"
p "foo\n".chomp    # => "foo"
p "foo\n\r".chomp  # => "foo\n"

p "string\n".chomp(nil)  # => "string\n"

p "foo\r\n\n".chomp('')  # => "foo"
p "foo\n\r\n".chomp('')  # => "foo"
p "foo\n\r\r".chomp('')  # => "foo\n\r\r"

str = "Liberty Fish   \r\n"
str.chomp
p str
# 破壊的メソッドではない
