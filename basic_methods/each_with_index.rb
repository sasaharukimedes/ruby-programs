# frozen_string_literal: true

# index番号は0から

%w[a b c].each_with_index do |value, index|
  # ブロック変数valueには配列の各要素が渡されています
  # ブロック変数indexはその要素のインデックスが渡されています
  puts "#{index} / #{value}"
end
