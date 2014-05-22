puts "What is the first number?"
first_number = gets.chomp.to_i
puts "Second number"
second_number = gets.chomp.to_i

puts "Which one would you like to use? (+,-,/,*)"
operation = gets.chomp

  if operation == "+"
   answer = first_number + second_number
  elsif operation == "-"
    answer = first_number - second_number
  elsif operation == "/"
    answer = first_number / second_number
  elsif operation == "*"
    answer = first_number * second_number
end

puts "The answer to the equation is #{answer}"
