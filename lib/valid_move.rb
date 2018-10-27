# code your #valid_move? method here

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  elsif board[index] != " " && board[index] != "" && board[index] != nil
    true
  else
    false  
  end
end
    
# other methods


=begin

# test code


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = gets.to_i-1
valid_move?(board, index)

#&& board[index] >= 1 && board[index] <= 8

#board[index] == " " || board[index] == "" || board[index] == nil

def valid_move?(board, index)
  if board[index] == " " $$ board[index] == "" $$ board[index] == nil 
    true
  elsif def between?( )
    true
  else
    false  
  end
end


=end 