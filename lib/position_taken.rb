# code your #position_taken? method here!
#require_relative '.../spec/position_taken_spec.rb'
#board = [" "," "," "," "," "," "," "," "," "]
index = ["X","O"]

def position_taken?(board, index)
if board[index] == "X" || bored[index] == "O"
   true
 else
   false
 end
end
