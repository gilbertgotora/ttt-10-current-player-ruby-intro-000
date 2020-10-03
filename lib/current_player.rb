def turn_count(board)
  count = 1
  
  board.each do |item| 
    if item == 'X' || item == 'O'
      count += 1
    end
  end
  return number_of_turns
end