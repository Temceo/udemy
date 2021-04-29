def return_nil
  puts "Hey Ruby!"
end

def return_not_nil
  "Hey Ruby - not nil"
end

p return_nil
p return_not_nil

is_nil = return_nil
not_nil = return_not_nil

p is_nil
p not_nil