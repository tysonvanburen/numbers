puts "When your girlfriend askes where you are...
(I told her the truth or I made up some bull shiz)"
choice = gets.chomp


if choice == "I told her the truth"
  answer = "I've got nothing to hide."
elsif choice == "I made up some bull shiz"
  answer = "Shelby is back in town!!"
end

puts "#{choice} because #{answer}"
