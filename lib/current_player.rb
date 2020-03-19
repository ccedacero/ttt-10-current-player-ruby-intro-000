  turn = 0
def turn_count(board)
    board.each do |value|
  turn +=1 
end
  return turn
end

def current_player(turn)
  if turn % 2 == 0 
    return 'X'
  else 
    return 'O'
  end
end