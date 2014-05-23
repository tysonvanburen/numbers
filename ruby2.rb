puts "What is the first number?"
first_num = gets.chomp.to_i
puts "Second number"
second_num = gets.chomp.to_i

puts "Which operation do you want to use? (+,-,/,*)"
operation = gets.chomp

if operation == "+"
  answer = first_num + second_num
elsif operation == "-"
  answer = first_num - second_num
elsif operation == "/"
  answer = first_num / second_num
elsif operation == "*"
  answer = first_num * second_num

end

puts "This is your answer #{answer}"
