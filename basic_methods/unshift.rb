# frozen_string_literal: true

# 呼び出している配列に引数の値を先頭へ追加するメソッドです。

sample = %w[a b c]
sample.unshift('z')
puts sample.inspect
