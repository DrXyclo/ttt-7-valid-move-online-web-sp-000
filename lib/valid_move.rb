# code your #valid_move? method here

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && index.between?(0,8)
    true
  else
    false
  end
end



# other methods




=begin

#passing learn test code

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && index.between?(0,8)
    true
  else
    false
  end
end

# test code

## Working test code, won't pass learn tests, validates use of between method

def valid_move?(index)
  if index.between?(0,8) #validating the use of the between method
    puts "true"
  else
    puts "false"
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = gets.to_i-1
valid_move?(index)
puts index


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