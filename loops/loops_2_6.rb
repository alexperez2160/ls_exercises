names = ['Sally', 'Joe', 'Lisa', 'Henry']
counter = 0 

loop do 
  p names.delete_at(counter)
  if names.size == 0  
      break 
  end 
end 