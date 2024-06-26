# frozen_string_literal: true

# 条件を満たす間だけ繰り返すシンプルな繰り返し処理で使われるwhileとuntilの違いは、繰り返す条件がtrueかfalseかの違いです。whileは、引数で指定した条件がtrueの間、指定された処理を繰り返します。逆にuntilは、引数で指定した条件がfalseの間、指定された処理を繰り返します。

# 普段から英語を使わない方にとって、Rubyのwhileとuntilは条件が逆だけで同じものと思われるかもしれません。しかし、英語ではwhileとuntilはニュアンスが違います。whileは時の幅を表す言葉です。そのためプログラムでは「何かの処理が実行中の間、次の処理を繰り返す」といった使い方をします。

# 一方untilはある瞬間を表す言葉です。untilを使ったプログラムも「何等かのトリガーがあるまで、処理を繰り返す」という処理で使われます。英語の意味に合わせて使い分けてください。

i = 0
# 「i」が10になるまで繰り返します。
# 条件が満たされて判定が「true」になるとループが終わります。
until i == 10
  i += 1
  puts i
end
# i = 0
# until修飾子として次のように一行で記述することもできます。
# puts i+=1 until i==10
