system 'cls'
require 'rubygems'
require 'httparty'

class ApiGetter
  include HTTParty
  base_uri 'https://udemy-api.herokuapp.com'

  def rails_users
    self.class.get('/users.json')
  end
end

data = ApiGetter.new()


data.rails_users.each do |user|

  raw_time = "#{user['created_at']} "
  parse_time = Time.parse(raw_time)

  first_name = "#{user['first_name']} "
  last_name = "#{user['last_name']} "
  email = "#{user['email']} "
  street_address = "#{user['street_address']} "
  time = parse_time.strftime('%A, %d %b %Y %l:%M %p')
  # print "#{user['id']} "

  text_file = File.new('users.txt', 'a')
  text_file.puts "First Name: #{first_name}, Last Name: #{last_name}, Email: #{email}, Street Address: #{street_address}"
  text_file.close
end

