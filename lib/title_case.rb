def title_case(inpStr)
  blacklist_array = ["a", "the", "and", "but", "of", "or", "an"]
  inpStr.split.map {|word|(!blacklist_array.include?(word.downcase)||word==inpStr.split[0]) ? word.capitalize : word}.join(" ")  
end

# while true
#   puts "Please enter a string to title_case: "
#   inputStr = gets.chomp
#   if inputStr == "/quit"
#     break
#   end
#   puts title_case(inputStr)
# end
