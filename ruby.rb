puts "What would I rather do? (study or watch the game?)"
choice = gets.chomp


if choice == "study"
  result = "Do the smarty pants dance!"
elsif choice == "watch the game"
  result = "Now you're falling behind...but the game was pretty bad ass!"
end

puts "#{result} "
