# code your #position_taken? method here!
require_relative '.../spec/position_taken_spec.rb'
board = [" "," "," "," "," "," "," "," "," "]

def position_taken
if (move == board["X"] || movie board["O"])
  puts "position taken"
else puts "not taken"
end
