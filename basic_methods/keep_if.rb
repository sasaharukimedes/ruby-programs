# frozen_string_literal: true

# keep_ifメソッドはブロック内の条件に一致した内容を抽出してくれるメソッドです。
# 似たものに一致した内容を削除するdelete_ifがあります。
# 破壊的メソッドです

puts((1..100).to_a.keep_if { |a| (a % 9).zero? })
