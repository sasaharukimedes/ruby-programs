
drink = "milk"

#識別子「<<」の場合
if drink == "milk"
	puts <<milkman
	good morning!
	lets drink milk!!
milkman
#この識別子を使った場合、必ず、区切りの文字列を書いた行が必要となります。このとき区切りの文字列の前に空白があってはなりません。
end

#識別子「<<-」の場合
if drink == "milk"
	puts <<-milkman
	good morning!
	lets drink milk!!
	milkman
  #ここのいんでんとOK
end





drink = 'milk'

puts <<milkman
{
	i want to drink #{drink}.
}
milkman

puts <<"milkman"
{
	i want to drink #{drink}.
}
milkman
puts <<-"milkman"
{
	i want to drink #{drink}.
}
  milkman

puts <<'milkman'
{
	i want to drink #{drink}.
}
milkman