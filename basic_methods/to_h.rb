# [key, value] のペアとして作成した配列に対しto_hメソッドを実行します。
# ただしこの時、配列は二次元配列である必要があります。
# 二次元配列以外の配列に使用するとエラーが発生します。

human = [["name", "pikawaka"], ["age", 25]]
puts human.to_h.inspect