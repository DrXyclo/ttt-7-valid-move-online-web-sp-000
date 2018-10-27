# code your #valid_move? method here

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && board[index] >= 0 && board[index] <= 8
    puts "true"
  else
    puts "false"
  end
end
    
    
    

# test code


board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]
index = 9
valid_move?(board, index)



