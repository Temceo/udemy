artist = lambda { |name, guitar| name  + " " + guitar }

p artist.call("Eric Clapton", "Stratocaster")

artist = lambda = ->(name, guitar) { name  + " " + guitar }

p artist.call("Martin Mwaka", "la guitar")