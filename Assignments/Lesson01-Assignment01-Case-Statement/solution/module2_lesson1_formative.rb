test_var = "false"
test1_var = "nil"

case 
when test_var == "smart"
  puts "smarter than who!"

when test1_var.nil?
  puts "Question mark in the method name?"

when test_var == false
  puts "false is false"

else
  puts "This is really false?"
end
