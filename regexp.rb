# frozen_string_literal: true

# 正規表現 =~ 文字列
# マッチングした場合はマッチングした文字が何文字目かを、
# マッチングしない場合はnilを返す。

# ^ 行頭
# $ 行末
# [] または  ex) /[AB]/ AまたはB
# [^] 〜以外  ex) /[^AB]/ A,B以外
# . 任意の1文字
# \s 空白文字
# \d 0-9までの数字
# \w 英数字
# \A 文字列の先頭
# \z 文字列の末尾
# \メタ文字 メタ文字自体（エスケープ）  ex/^ABC/ =~ "^ABC"
# * 0回以上の繰り返し (のうち最長)
# + 1回以上の繰り返し (のうち最長)
# *? 0回以上の繰り返しのうち最短
# +? 1回以上の繰り返しのうち最短
# ? 0または1回の繰り返し
# {n} n回の繰り返し
# {n,m} n-m回の繰り返し
# | どれかに当てはまる ex) /^(ABC|DEF)$/ =~ "DEF"

# $数字  で正規表現内の()で囲まれた部分を取り出せる
/(.)(.)(.)/ =~ 'ABC'
p Regexp.last_match(1) #=> "A"
p Regexp.last_match(2) #=> "B"
p Regexp.last_match(3) #=> "C"

# (?:)でまとめられた部分はキャプチャ対象外
/(.)(?:\d\d)+(.)/ =~ '123456'
p Regexp.last_match(1) #=> "1"
p Regexp.last_match(2) #=> "6"

# $` マッチした部分より前の文字列
# $& マッチした部分
# &' マッチした部分より後ろの文字列
/C./ =~ 'ABCDE'
p Regexp.last_match.pre_match #=> "AB"
p Regexp.last_match(0) #=> "CD"
p Regexp.last_match.pre_match #=> "E"
