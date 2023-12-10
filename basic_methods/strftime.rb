# TimeクラスのDate型やDatetime型オブジェクトに使用可能なメソッド。
# String(文字列)が返される。
# https://qiita.com/terufumi1122/items/af0aa66ef5a8eb6d5cd4

t = Time.now                         #=> 2010-09-05 15:41:17 0900
# t.strftime(“Printed on %m/%d/%Y")    #=> “Printed on 09/05/2010”
# t.strftime(“Printed on %m/%-d/%_6Y”) #=> “Printed on 09/5/  2010”
# t.strftime(“at %I:%M%p”)             #=> “at 03:41PM"
# t.strftime("at %I:%M%#p")            #=> "at 03:41pm"


# フォーマット文字列	意味
# %y	西暦の下2桁(00-99)
# %Y	西暦を表す数(9999)
# %m	月を表す数字(01-12)
# %M	分(00-59)
# %d	日(01-31)
# %D	日付(%m/%d/%y)
# %F	日付(%Y-%m-%d)

#年月日
t.strftime('%Y/%m/%d')

#アメリカンな表記
t.strftime('%D')
t.strftime('%x')

#時分秒がいる
t.strftime('%H:%M:%S')
t.strftime('%T')
t.strftime('%X')



