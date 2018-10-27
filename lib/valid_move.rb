# code your #valid_move? method here

def valid_move?(board, index)
  if postiion_taken
  
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

