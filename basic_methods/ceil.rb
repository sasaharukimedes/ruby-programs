# frozen_string_literal: true

# 浮動小数点数の切り上げを行う場合は、Float クラスの ceil メソッドを使用します。

1.4.ceil  # 2
1.5.ceil  # 2
-1.4.ceil # -1
-1.5.ceil # -1
puts(-12.9.ceil)

# 浮動小数点数が負数の場合は、絶対値が小さい方に丸められます。
