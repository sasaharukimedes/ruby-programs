# frozen_string_literal: true

# redo 文が実行されると、現在の繰り返し処理を最初からやり直します。

10.times do
  num = rand(1..9)
  redo if num.even?

  puts(num)
end
