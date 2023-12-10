#value?と同じ、バリューを確認するためのメソッド

planet = { Mercury: 'emerald', Venus: 'diamond', Jupiter: 'Yellow sapphire' }
p planet.has_value?('diamond')
p planet.value?('diamond')