#配列の要素の数だけ繰り返し処理を行うメソッドです。
#collectはエイリアス
#マップはコレクトすると覚える

animal = ["dog", "cat", "koara","bird"]
puts animal.map {|a| a.length}


#eachとの違い
#　mapは配列を作成して返してくれるのに対して
#　eachの戻り値はレシーバ自体が返ってきます。

animal2 = ["dog", "cat", "koara","bird"]
puts animal2.each {|a| a.length}
