def turn_count(board)
    count = 0
    board.each do |value|
    if value =="X" || value == "O"
    count +=1
  end
 end
 return count
end

def current_player(board)
  next_turn = turn_count(board)
  if 