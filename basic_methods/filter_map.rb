p [1,2,3].filter_map{|i| i * 3 if i == 1}
# => [3]
# # これがmapだと・・
# => [3, nil, nil]を返す
