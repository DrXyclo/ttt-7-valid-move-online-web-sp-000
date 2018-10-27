# code your #valid_move? method here

def valid_move?(board, index)
  if  board[index] != 1 #&& board[index] <= 8
    puts "true"
  else
    puts "false"
  end
  puts index
end
    
    
    

# test code


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = gets.to_i-1
valid_move?(board, index)



#board[index] == " " || board[index] == "" || board[index] == nil