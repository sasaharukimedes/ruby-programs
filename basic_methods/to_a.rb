#ハッシュを配列にする

human = {name: "pikawaka", "age" => 25}
puts human.to_a.inspect

#stringには使えない
a = "arr".to_a
puts a