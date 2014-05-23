puts "Guess my favorite things? (yes or no)"
choice = gets.chomp

if choice == "yes"
  reply = "Awesome! Here we go!"
elsif choice == "no"
  reply2 = "Too bad, we're going to play anyways!"
end

puts "#{reply} #{reply2}"
