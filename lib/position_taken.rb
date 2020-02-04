# code your #position_taken? method here!
#require_relative '.../spec/position_taken_spec.rb'

def position_taken?(board, index)

#board = [" "," "," "," "," "," "," "," "," "]
#index = ["X","O"]

if board[index] == " " || board[index] == nil
   false
 else board[index] == "X" || board[index] == "O"
   true
 end
end


#position_taken?
