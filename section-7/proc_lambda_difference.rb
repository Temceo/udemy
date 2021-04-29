# lambda_a = lambda { |word_a, word_b| word_a + " " + word_b }
# p lambda_a.call("lambda", "getting called")

# lambda_a = lambda { |word_a, word_b| word_a + " " + word_b }
# p lambda_a.call("lambda", "getting called", "ruby")

proc_a = Proc.new {  |word_a, word_b| word_a + " " + word_b }
p proc_a.call("lambda", "getting called", "ruby")

def lambda_return
  this_is_a_lambda = lambda { return "This is a lambda string" }
  this_is_a_lambda.call

  this_is_lamba_2 = lambda { |arg| arg }
  this_is_lamba_2.call("arg getting called")
end

def proc_return
  this_is_a_proc = Proc.new { return }
  this_is_a_proc.call

  this_is_proc_2 = lambda { |arg| arg }
  this_is_proc_2.call("arg getting called")
end

p lambda_return
p proc_return