def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)
  if turns.even?
    return "X"
  else
    return "O"
  end
end