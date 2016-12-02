def turn_count (board)
  turns = []
  board.each do |x|
    if x == "X" || x == "O"
      turns << "x"
    else
      #pass
    end
  end
  return turns.count
end

def current_player (board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
