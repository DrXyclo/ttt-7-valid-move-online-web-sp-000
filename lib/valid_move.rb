# code your #valid_move? method here

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && board[index] >= 0 && board[index] <= 8
    true
  else
    false
  end
end
    
    
    

# test code


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 1
position_taken?(board, index)



