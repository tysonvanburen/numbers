operation = "+, -, /, *"

while operation != "+" && operation != "-" && operation != "/" && operation != "*"

  puts "choose a number"
  first_num = gets.chomp.to_f
  puts "choose another number"
  second_num = gets.chomp.to_f

  puts "Which operation would you like to use?( + , - , / , *)"
  operation = gets.chomp

  if operation == "+"
    answer = first_num + second_num
  elsif operation == "-"
    answer = first_num - second_num
  elsif operation == "/"
    answer = first_num / second_num
  elsif operation == "*"
    answer - first_num * second_num
  else
    puts "I cannot calculate that
    please try again"
  end
end
  puts "This is your answer #{answer}"
