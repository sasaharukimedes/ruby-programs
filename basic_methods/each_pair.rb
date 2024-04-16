# frozen_string_literal: true

Foo = Struct.new(:foo, :bar)
Foo.new('FOO', 'BAR').each_pair { |m, v| p [m, v] }
# => [:foo, "FOO"]
#    [:bar, "BAR"]
