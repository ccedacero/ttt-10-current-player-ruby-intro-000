def turn_count(board)
    board.each do |value|
    return board.size 
  end
end 

def current_player(turn)
  if turn % 2 == 0 
    return 'X'
  else 
    return 'O'
  end
end