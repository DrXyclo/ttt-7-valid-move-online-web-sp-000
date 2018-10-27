# code your #valid_move? method here

def valid_move?(index)
  if index.between?(0,8)
    puts "true"
  else
    puts "false"
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = gets.to_i-1
valid_move?(index)


# other methods


=begin

# test code




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

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && board[index].between?(0,8)
    true
  else
    false
  end
end
=end 