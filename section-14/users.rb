class User
  attr_accessor :first_name, :last_name, :email

  def initialize(first_name:, last_name:, email:)
    @first_name = first_name
    @last_name = last_name
    @email = email
  end

  def user_details
    "Your name: #{@first_name} #{@last_name}"
    "Your email: #{@email}"
  end
end

class AdminUser < User

  def welcome
    "Welcome to the admin section"
  end
end

class PaidUser < User

  def welcome
    "Welcome to the paid section"
  end
end

user = User.new(first_name: "Martin", last_name: "Mwaka", email: "mm@gmail.com")
p user.first_name
p user.last_name
p user.email

new_admin = AdminUser.new(first_name: "Martin", last_name: "Mwaka", email: "mm@gmail.com")
p new_admin.welcome

paid_user = PaidUser.new(first_name: "Martin", last_name: "Mwaka", email: "mm@gmail.com")
p paid_user.welcome