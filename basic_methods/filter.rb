# frozen_string_literal: true

# 要素に対して{}内が真であった要素を全て含む配列を返す
# 真になる要素がひとつもなかった場合は空の配列を返す
# selectのエイリアス

[1, 2, 3, 4, 5].filter(&:even?)
# => [2, 4]

[1, 3, 5].filter(&:even?)
# => []
