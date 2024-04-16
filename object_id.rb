# frozen_string_literal: true

# 例外として下記クラスのインスタンスは、同じリテラルであれば同一のオブジェクトとなるためオブジェクトIDは同じです。

# 同一リテラルは同一オブジェクトとみなされるクラス

# TrueClass
# FalseClass
# NilClass
# Symbol
# Fixnum
# Float

# true.equal?(true)   # => true
# false.equal?(false) # => true
# nil.equal?(nil)     # => true
# :a.equal?(:a)       # => true
# 1.equal?(1)         # => true
# 3.14.equal? 3.14    # => true

arr = [
  true.equal?(true),
  nil.eql?(NilClass),
  String.new.equal?(String.new),
  1.equal?(1)
]

p arr
p arr.collect { |a| a ? 1 : 2 }.inject(:+)
