def turn_count(board)
    count = 0
    board.each do |value|
    if value == "X" || value != "O"
    count +=1    
  end
  return count
end
end

def current_player(turn)
  if turn % 2 == 0 
    return 'X'
  else 
    return 'O'
  end
end