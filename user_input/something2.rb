loop do 
  puts "Do you want to print something? (y/n)"
  answer = gets.chomp 
  
  unless answer.downcase == "y" || answer.downcase == "n"
    puts "Ivalid input please try again"
  end 
  
  if answer.downcase == "y"
    puts "something"
    break 
  elsif answer.downcase == "n" 
    puts ""
    break 
  end 
end 