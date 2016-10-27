loop do 
    puts "Do you want to print something?"
    answer = gets.chomp 
    if answer.downcase == "y"
        puts "something"
    else 
        puts ""
    end 
end 