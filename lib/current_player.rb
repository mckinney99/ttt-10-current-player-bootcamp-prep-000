def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "0"
      counter += 1
end
end


def current_player(board)
  total_turns = turn_count(board)
  if total_turns % 2 == 0
    return "X"
  else
    return "0"
  end

