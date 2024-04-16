# frozen_string_literal: true

# 文字列の各文字に対して繰り返します。

'hello世界'.each_char { |c| print c, ' ' }
puts
' h ell o 世界  '.each_char { |c| print c, ' ' }
