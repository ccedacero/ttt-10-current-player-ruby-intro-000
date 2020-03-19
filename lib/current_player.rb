def turn_count(board)
    count = 0
    board.each do |value|
    if value !="" || value != " " || value != nil
    count +=1    
end
  return count
end
end