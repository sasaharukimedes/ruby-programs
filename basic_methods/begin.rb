# begin
#   do_something
# rescue
#   recover
# ensure
#   must_to_do
# end

# https://www.sejuku.net/blog/19513


begin
  1/0
rescue => e
  puts e
ensure
  puts "ensure"
end

begin
  1/1
rescue => e
  puts e
ensure
  puts "ensure"
end



問題の例外クラスを正しく捕捉できる選択肢は次のとおりです。

begin
  # `KeyError`と`StopIteration`が発生する処理
rescue KeyError

rescue StopIteration

end
begin
  # `KeyError`と`StopIteration`が発生する処理
rescue KeyError, StopIteration

end
begin
  # `KeyError`と`StopIteration`が発生する処理
rescue *[KeyError, StopIteration]

end
複数の例外クラスを捕捉するには代表的なものは3つです。

rescue節を捕捉したい例外クラスだけ記述する
rescue節で例外クラスをすべて記述する
先の選択肢と同じですが、配列で指定してsplat演算子(*)で展開する
splat演算子(*)はブロック（do〜end）のように単体では使うことは出来ません。
配列の内容を並び順に展開してくれます。
例えば、メソッドの引数が3つで配列のサイズが3のときにsplat演算子(*)は次のように作用します。