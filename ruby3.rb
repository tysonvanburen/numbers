puts "Guess my color!!! (Green, Blue, Yellow, Orange, Purple, Pink)"

puts "Choose, then hit return a couple of times to see if you got it right!"

color_pick = gets.chomp
green_answer = gets.chomp
blue_answer = gets.chomp
yellow_answer = gets.chomp
orange_answer = gets.chomp
purple_answer = gets.chomp
pink_answer = gets.chomp

if color_pick == "Green"
  green_answer = "Correct!!"
elsif color_pick == "Blue"
  blue_answer = "Wrongo!"
elsif color_pick == "Yellow"
  yellow_answer = "Nope"
elsif color_pick == "Orange"
  orange_answer = "Nice try"
elsif color_pick == "Purple"
  purple_answer = "Really?"
elsif color_pick == "Pink"
  pink_answer = "Douche!!!"
end

puts "#{green_answer} #{blue_answer} #{yellow_answer} #{orange_answer} #{purple_answer} #{pink_answer}"
