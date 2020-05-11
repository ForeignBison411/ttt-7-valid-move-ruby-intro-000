# code your #valid_move? method here
def valid_move?
  if position_taken?(board, index)
    1 + 1 == 3
  else
    board[index].between(0,8)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || "O"
    board[index] != " "
  elsif board[index] == " "
    board[index] != " "
  end
end
