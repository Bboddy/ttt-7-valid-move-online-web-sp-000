# code your #valid_move? method here
def valid_move?(num)
  return true if num.between?(0,8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ? false : true
end
