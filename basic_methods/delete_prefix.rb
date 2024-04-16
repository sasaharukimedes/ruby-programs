# frozen_string_literal: true

# 呼び出している文字列の先頭から引数で指定した文字列を削除した文字列を返すメソッドです。
sample = 'abcdef'
result = sample.delete_prefix('abc')
result2 = sample.delete_prefix('cd')

p result
p result2
