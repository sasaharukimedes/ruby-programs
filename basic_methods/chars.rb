# frozen_string_literal: true

# 文字列の各文字を文字列の配列で返します。(self.each_char.to_a と同じです)

p 'hello世界'.chars # => ["h", "e", "l", "l", "o", "世", "界"]
p 'he l lo 世界  '.chars # => ["h", "e", " ", "l", " ", "l", "o", " ", "世", "界", " ", " "]
