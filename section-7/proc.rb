# https://ruby-doc.org/core-2.7.0/Proc.html

artist = Proc.new { |name, guitar| name +  " " + guitar }
artist_b = Proc.new { |name, guitar| name +  " " + guitar.upcase }
artist_c = Proc.new { |name, guitar| name.capitalize +  " " + guitar.capitalize }
artist_d = Proc.new { |name, guitar| name.upcase +  " " + guitar.upcase }

p artist["Eric Clapton", "Stratocaster"]
p artist.call("Eric Clapton", "Stratocaster")

p artist_b["Mark Knopfler", "Stratocaster / Pensa Suhr"]
p artist_b.call("Mark Knopfler", "Stratocaster / Pensa Suhr")

p artist_c["Eddie Van Halen", "Frankenstrat"]
p artist_c.call("Eddie Van Halen", "Frankenstrat")

p artist_d["Martin Mwaka", "My guitar"]
p artist_d.call("Martin Mwaka", "My guitar")