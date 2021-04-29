def user_logged_in(a, b)
  if a == b 
    puts "#{a} welcome to your profile"
  else
    puts "You need to log into your account"
  end
end

a = "Martin".downcase
b = "martin"

user_logged_in(a, b)

a = "abcde"
p a.dump

a.each_char { |l| p l, ' '}

a = "cruel world"
p a.scan(/\w+/).class