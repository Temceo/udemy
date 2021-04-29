@players = true
@style = true

def guitar_players
  return ["Eric Clapton", "Jeff Beck"] if @players == true
  ["Blues", "Rock"] if @style == true
end

puts guitar_players