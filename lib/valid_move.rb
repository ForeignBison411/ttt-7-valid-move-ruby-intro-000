# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    1 + 1 == 3
  else
    board[index].to_i.between(0,8)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    board[index] != " "
  elsif board[index] == ""
    board[index] != ""
  elsif board[index] == nil
    board[index] != nil
  elsif board[index] != " " || "" || nil
    board[index] != " "
  end
end
