system 'cls'

# puts 0 + nil TypeError
# puts 'asdf' / 'asde' NoMethodError

begin
  puts 'asdf' / 'asde'
rescue  StandardError => e
  puts "This is an error message of type #{e}"
end