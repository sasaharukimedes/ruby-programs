# frozen_string_literal: true

# Rubyでハッシュ（Hash）を初期化する方法はいくつかあります。以下はいくつかの一般的な方法です。

# 1. **ハッシュリテラルを使用する:**

# 2. **`Hash.new` コンストラクタを使用する:**
my_hash = {}
my_hash[:key1] = 'value1'
my_hash[:key2] = 'value2'

# 3. **`Hash` クラスの `[]` メソッドを使用する:**

Hash[:key1, 'value1', :key2, 'value2']

# 4. **ブロックを使用して `Hash.new` を初期化する:**
Hash.new { |hash, key| hash[key] = "Default value for #{key}" }

この方法は、ハッシュに存在しないキーにアクセスした場合に、そのキーに対するデフォルト値を設定します。

これらの方法の選択は、具体的な要件やコードの読みやすさによります。ルビーではハッシュリテラルが一般的に使われ、コードが簡潔で読みやすくなります。
