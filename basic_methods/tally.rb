# frozen_string_literal: true

# 配列内の要素がいくつあるか数えてくれる

%w[a b c b].tally #=> {"a"=>1, "b"=>2, "c"=>1}

h = {}
%i[a b c].tally(h)
%i[a b d].tally(h)

p h # => {:a=>2, :b=>2, :c=>1, :d=>1}
