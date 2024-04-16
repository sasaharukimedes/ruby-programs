# frozen_string_literal: true

# パースとは、データを解析し必要なデータを取り出すことです。
# RubyにもJSONクラスがあり、そこで定義されたparseメソッドを使って、JSONをRubyのオブジェクトに変換します。

require('json')
json = '{"No":3,"name":"Suzuki"}'
hash = JSON.parse(json)
p hash

json = '{"No":3,"name":"Suzuki"}'
hash = JSON.parse(json, symbolize_names: true)
p hash
