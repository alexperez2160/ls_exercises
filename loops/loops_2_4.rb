loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4 
    puts "That correct!"
    break 
  else 
    puts "That's incorrect"
  end 
end