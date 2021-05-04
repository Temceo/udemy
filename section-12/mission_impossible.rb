system "cls"

puts "Please enter your name"
name = gets.chomp.downcase

puts "Please enter your password"
password = gets.chomp.downcase

def check_name(name)
  correct_name = "martin"
  return true if name == correct_name
end

def check_password(password)
  correct_password = "password"
  return true if password == correct_password
end

if check_name(name) == true && check_password(password) == true
  puts "The pass code for your mission is: 123456"
else 
  puts "Incorrect.  This message will self distract:"
  5.downto(1) do |n| 
    puts n 
    sleep 1
  end
  puts "Kabooooom!"
end

