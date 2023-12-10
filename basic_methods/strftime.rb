# TimeクラスのDate型やDatetime型オブジェクトに使用可能なメソッド。
# String(文字列)が返される。
# https://qiita.com/terufumi1122/items/af0aa66ef5a8eb6d5cd4

t = Time.now                         #=> 2010-09-05 15:41:17 0900
# t.strftime(“Printed on %m/%d/%Y")    #=> “Printed on 09/05/2010”
# t.strftime(“Printed on %m/%-d/%_6Y”) #=> “Printed on 09/5/  2010”
# t.strftime(“at %I:%M%p”)             #=> “at 03:41PM"
# t.strftime("at %I:%M%#p")            #=> "at 03:41pm"

#年月日
t.strftime('%Y/%m/%d')

#アメリカンな表記
t.strftime('%D')
t.strftime('%x')

#時分秒がいる
t.strftime('%H:%M:%S')
t.strftime('%T')
t.strftime('%X')

