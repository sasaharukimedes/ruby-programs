# frozen_string_literal: true

#  sortとsort_byメソッドは、どちらも配列をソートするメソッドですが、一般的にはsort_byメソッドの方が処理速度が早いと言われるため、基本的にはsort_byメソッドを使っていった方がよいでしょう。
#  sort_byメソッドではブロックでソートする値を必ず指定します。

array = [300, 200, 150, 400, 100]
p(array.sort)

array2 = [{ 'name' => 'うどん', 'price' => '300' }, { 'name' => 'パスタ', 'price' => '700' },
          { 'name' => 'ラーメン', 'price' => '500' }]
p(array2.sort_by { |x| x['price'] })
