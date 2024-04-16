# frozen_string_literal: true

# 浮動小数点数の切り捨てを行う場合は、Float クラスの floor メソッドを使用します。

1.4.floor # 1
1.5.floor # 1
-1.4.floor # -2
-1.5.floor # -2

# 浮動小数点数が負数の場合は、絶対値が大きい方に丸められます。
