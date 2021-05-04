system 'cls'

# bacon_array = %w(Quisque porttitor tellus eget lacus cursus, vitae efficitur elit mattis. Duis pharetra lobortis velit, a molestie magna tempor ultricies. Mauris lacus turpis, pretium eu urna in, vestibulum bibendum est. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc mollis nunc tellus, consequat volutpat tellus fringilla at. Suspendisse rutrum metus vitae porttitor vulputate. Donec tincidunt aliquet varius. Phasellus bibendum eleifend tristique. Proin eu aliquet urna, sed semper elit. Donec et bibendum metus, nec tincidunt libero
# )

# unless bacon_array.empty?
#   p bacon_array
# end

# if bacon_array.empty?
#   puts "empty"
# end

PASSWORD = "1234"

def validator
  pass = "4555"
  unless PASSWORD == pass
    puts "You are logged in"
  else  
    puts "You are not logged in"
  end
end

validator