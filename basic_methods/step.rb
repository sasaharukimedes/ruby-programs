# frozen_string_literal: true

# Numeric#step(limit, step)はselfからstepずつ加算し、limitまでをブロックに渡します。

def hoge
  x = 0
  1.step(5, 1) do |_i|
    x += 1
  end
  puts x
end
hoge
