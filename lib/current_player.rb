def turn_count(board,index)
  count = 0 
  element_counter = 0
  
  board.each do |element|
    if element == " "
      element_counter +=1
    end
  end
  
  if element_counter%2 == 0 
    count +=1 
  end
    
  
end