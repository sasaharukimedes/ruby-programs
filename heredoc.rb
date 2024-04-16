# frozen_string_literal: true

# ヒアドキュメントでは改行、スペースは削除されません。

drink = 'milk'

# 識別子「<<」の場合
if drink == 'milk'
  puts <<MILKMAN
	good morning!
	lets drink milk!!
MILKMAN
  # この識別子を使った場合、必ず、区切りの文字列を書いた行が必要となります。このとき区切りの文字列の前に空白があってはなりません。
end

# 識別子「<<-」の場合
if drink == 'milk'
  puts <<-MILKMAN
	good morning!
	lets drink milk!!
  MILKMAN
  # ここのいんでんとOK
end

# インデントを取り除くためには、Ruby 2.3から追加された<<~識別子を用います。

drink = 'milk'

puts <<~MILKMAN
  {
  	i want to drink #{drink}.
  }
MILKMAN

# ""に関しては、上の方だけつく！！
puts <<~"MILKMAN"
  {
  	i want to drink #{drink}.
  }
MILKMAN

puts <<~"MILKMAN"
  {
  	i want to drink #{drink}.
  }
MILKMAN

# これだけ式展開できない
puts <<~'MILKMAN'
  {
  	i want to drink #{drink}.
  }
MILKMAN
