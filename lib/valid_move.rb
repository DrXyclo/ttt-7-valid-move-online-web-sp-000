# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?
    
  else
    if board[index] > -1 && board[index] < 9
    true
  else
    false
  end
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



def position_taken?(board, index)

    if board[index] != " " && board[index] != "" && board[index] != nil
    true
    else
    false
    end
end

# test code

=begin

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 1
position_taken?(board, index)



# test


=end

