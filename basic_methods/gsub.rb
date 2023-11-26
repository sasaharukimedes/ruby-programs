p 'abcdefg'.gsub(/def/, '!!')          # => "abc!!g"
p 'abcabc'.gsub(/b/, '<<\&>>')         # => "a<<b>>ca<<b>>c"
p 'xxbbxbb'.gsub(/x+(b+)/, 'X<<\1>>')  # => "X<<bb>>X<<bb>>"
p '2.5'.gsub('.', ',') # => "2,5"

string = "ruby ruby ruby"
puts string.gsub(/ruby/, 'python') #python python python