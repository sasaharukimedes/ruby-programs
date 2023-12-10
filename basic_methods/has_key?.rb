#エイリアスが多いから注意

planet = { Mercury: 'emerald', Venus: 'diamond', Jupiter: 'Yellow sapphire' }
p planet.has_key?(:Mercury)
p planet.key?(:Mercury)
p planet.include?(:Mercury)
p planet.member?(:Mercury)