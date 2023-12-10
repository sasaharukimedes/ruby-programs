#redo 文が実行されると、現在の繰り返し処理を最初からやり直します。

10.times{
  num = rand(9) + 1
  if num % 2 == 0 then
    redo
  end

  puts(num)
}
