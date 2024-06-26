# frozen_string_literal: true

# 引数個ずつズラしながらループさせる
# 重複しない点がeach_consと違う

(1..10).each_slice(3) { |a| p a }
# => [1, 2, 3]
#    [4, 5, 6]
#    [7, 8, 9]
#    [10]
