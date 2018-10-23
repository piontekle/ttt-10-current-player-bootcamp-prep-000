def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || "O"
    counter += 1
  else
    turn_count(board)
  end
  end
end