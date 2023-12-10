# 要素の数だけ繰り返しブロックを実行し、ブロックの戻り値を集めた配列を作成して返します。もしブロックの戻り値がない場合は、配列にnilを入れます。
#map のエイリアス

[1,1,1,2,3,4].map{|n| n*3 if n==1}
#=> [3, 3, 3, nil, nil, nil]
