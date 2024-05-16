puts 'あなたの名前は？'
name = gets.chomp

def who_are_you(name)
  if name == 'りな'
    'きみはうめこ'
  elsif name == 'なっちゅ'
    'きみはがちゃぴん'
  elsif name == 'はるき'
    'すーぱーおにいさん'
  else
    'ごめん、わからないや'
  end
end

puts who_are_you(name)

# puts 'あなたの名前は？'
# name = gets.chomp

# def who_are_you(name)
#   case name
#   when 'りな'
#     'きみはうめこ'
#   when 'なっちゅ'
#     'きみはがちゃぴん'
#   when 'はるき'
#     'すーぱーおにいさん'
#   else
#     '誰かわからない'
#   end
# end

# puts who_are_you(name)
