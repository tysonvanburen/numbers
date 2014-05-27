favorite_color = "Green"
total_guesses = 0


puts "Guess my favorite color!! (Green, Blue, Yellow, Orange, Purple, Pink)"
guess = gets.chomp.downcase

while favorite_color != guess && total_guesses <= 5


  if guess == "Blue"
    puts "Wrongo!"
  elsif guess == "Yellow"
    puts "Wrong again!"
  elsif guess == "Orange"
    puts "Keep trying"
  elsif guess == "Purple"
    puts "Really?"
  elsif guess == "Pink"
    puts "Douche!"
  end

total_guesses += 1

end

puts "#{favorite_color} is my favorite color!"
