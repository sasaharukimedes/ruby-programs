# begin
#   do_something
# rescue
#   recover
# ensure
#   must_to_do
# end


begin
  raise "error message"
rescue => evar
  p $!
  p evar
end
# => #<RuntimeError: error message>
#    #<RuntimeError: error message>
