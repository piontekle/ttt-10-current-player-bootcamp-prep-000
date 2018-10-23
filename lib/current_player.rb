counter = 0
def turn_count(board)
  board.each do |index|
    if board[index] == "X" || "O"
    counter += 1
  end
  end
end