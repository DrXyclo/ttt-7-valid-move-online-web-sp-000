# code your #valid_move? method here

def valid_move?(board, index)
  if  board[index.to_i] >= 0 #&& board[index] <= 8
    puts "true"
  else
    puts "false"
  end
end
    
    
    

# test code


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 1
valid_move?(board, index)



#board[index] == " " || board[index] == "" || board[index] == nil