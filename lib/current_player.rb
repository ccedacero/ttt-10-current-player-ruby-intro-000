def turn_count(board)
    count = 0
    board.each do |value|
    if value =="X" || value == "O"
    count +=1
  return count
end
end
end