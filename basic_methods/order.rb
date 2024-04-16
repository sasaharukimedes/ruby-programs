# frozen_string_literal: true

# データの並び替えをしたい際に使えるのがorderメソッドです。
# モデル名.order("カラム名 DESC")
#           or
# モデル名.order(カラム名: "DESC")
#           or
# モデル名.order(カラム名: :DESC)
# ＊DESC = 「降順」ASC = 「昇順」
