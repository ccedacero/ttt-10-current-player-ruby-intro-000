def turn_count(board)
    count = 0
    board.each do |value|
    if value !="" || value != " "
    count +=1    
  end
end
  return count

end

def current_player(turn)
  if turn % 2 == 0 
    return 'X'
  else 
    return 'O'
  end
end