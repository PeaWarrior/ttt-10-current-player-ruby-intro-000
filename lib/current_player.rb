def turn_count (board)
  count = 0
  board.each do |played|
    if played == "X" || played == "O"
      count += 1
  end
end
