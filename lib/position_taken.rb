# code your #position_taken? method here!
#require_relative '.../spec/position_taken_spec.rb'
#board = [" "," "," "," "," "," "," "," "," "]
index = ["X","O"]

def position_taken?(board, index)
if index == "X" || index == "O"
   true
 else if index == " "
   false
 end
end
