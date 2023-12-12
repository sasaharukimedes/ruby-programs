#文字列を書き換える
str = "foo"
str.replace "bar"
p str

hash = {a: 1, b: 3, c: 4}
p hash
hash.replace({a: 10})
p hash
#hashは全体置換