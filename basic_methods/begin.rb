# begin
#   do_something
# rescue
#   recover
# ensure
#   must_to_do
# end

# https://www.sejuku.net/blog/19513


begin
  1/0
rescue => e
  puts e
ensure
  puts "ensure"
end

begin
  1/1
rescue => e
  puts e
ensure
  puts "ensure"
end