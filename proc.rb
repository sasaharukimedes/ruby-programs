


def hoge(step = 1)
  current = 0
  Proc.new {
    current += step
  }
end

p1 = hoge
p2 = hoge(2)

p1.call
p1.call
p1.call
p2.call
p2.call

p p2.call
# p1とp2は別のProcオブジェクトのため、hogeメソッド内のcurrent変数は共有されません。
# よって、p2の結果は6になります。

