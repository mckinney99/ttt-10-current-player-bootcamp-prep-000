def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
end
end
return counter
end


def current_player(board)
  total_turns = turn_count(board)
  if total_turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
