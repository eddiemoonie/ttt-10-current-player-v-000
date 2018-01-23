def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).odd?
    "X"
  elsif turn_count(board).even?
    "O"
  end
end
