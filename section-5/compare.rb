def user_logged_in(a, b)
  if a == b 
    puts "#{a} welcome to your profile"
  else
    puts "You need to log into your account"
  end
end

a = "Martin"
b = "Martin"

user_logged_in(a, b)