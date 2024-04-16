# frozen_string_literal: true

# モデル.find_by(条件..)

# # 失敗したら例外発生
# モデル.find_by!(条件..)

# category_idが1の最初の値を取得
Page.find_by category_id: 1
# SQL: SELECT "pages".* FROM "pages" WHERE "pages"."category_id" = 1 LIMIT 1

# category_idの1が存在しない場合
Page.find_by category_id: 1
# nil

# 複数条件を指定
Page.find_by category_id: 1, user_if: 1

# whereで書き換える
# Page.find_by category_id: 1
Page.where(category_id: 1).take
