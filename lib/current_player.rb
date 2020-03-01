def turn_count (board)
  count = 0
  board.each do |played|
    if board[played] == "X" || board[played] == "O"
      count += 1
  end
end
  