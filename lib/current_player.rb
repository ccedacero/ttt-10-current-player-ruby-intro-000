def turn_count(board)
  turn = 0
  if turn != 0 
    board.each do |value|
  turn +=1 
  return turn
end
  
def current_player(turn)
  if turn
  