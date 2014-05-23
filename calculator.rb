puts "choose a number"
first_num = gets.chomp.to_i
puts "choose another number"
second_num = gets.chomp.to_i

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
end

  puts "This is your answer #{answer}"
