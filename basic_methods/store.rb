# frozen_string_literal: true

# Hash クラスには新しい要素を追加したり、指定したキーに対する新しい値を代入するための store メソッドが用意されています。書式は次の通りです。
# ハッシュオブジェクト.store(key,value)

h = { 'Lemon' => 100, 'Orange' => 150 }
h.store('Lemon', 120)
h.store('Banana', 190)

p h
