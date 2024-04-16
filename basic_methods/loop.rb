# frozen_string_literal: true

# loopを使えば、breakでループを終了させない限りループし続ける処理を実装できます。
# while true と同じことができる

number = 0
loop do
  p number
  number += 3
  break if number >= 12
end
