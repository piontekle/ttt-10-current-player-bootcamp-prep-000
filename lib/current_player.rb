counter = 0
def turn_count(board)
  board.each do |element|
    if element == "X" || "O"
    counter += 1
  else
    turn_count(board)
  end
  end
end