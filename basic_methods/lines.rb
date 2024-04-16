# frozen_string_literal: true

# 文字列中の各行を文字列の配列で返します。(self.each_line.to_a と同じです)

p "aa\nbb\ncc\n".lines
# => ["aa\n", "bb\n", "cc\n"]

"aa\nbb\ncc\n".each_line { |str| p str.chomp }
