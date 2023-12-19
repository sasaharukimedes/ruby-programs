# ファイルにコードを記述しスクリプトを実行する場合はSyntaxErrorにはなりません。

(1..10).each
.reverse_each
.each do |i|
  puts i
end

# 以下のコードは1, 2行目の行末でバックスラッシュ()を記述することで、1行のコードとみなされます。

(1..10).each \
.reverse_each \
.each do |i|4:   puts i
end