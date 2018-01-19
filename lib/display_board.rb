# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  puts "#{row[0]}"
  puts "#{row[1]}"
  puts "#{row[2]}"
  puts "#{row[3]}"
  puts "#{row[4]}"
end
=begin
def display_board(board)
  board = [" "," "," "," ","X"," "," "," "," "]
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end
def display_board(board)
  board = ["O"," "," "," "," "," "," "," "," "]
  puts " O |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
def display_board(board)
  board = ["O"," "," "," ","X"," "," "," "," "]
  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end
def display_board(board)
  board = ["X","X","X"," "," "," "," "," "," "]
  puts " X | X | X "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
def display_board(board)
  board = [" "," "," "," "," "," ","O","O","O"]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " O | O | O "
end
def display_board(board)
  board = ["X"," "," "," ","X"," "," "," ","X"]
  puts " X |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   | X "
end
def display_board(board)
  board = [" "," ","O"," ","O"," ","O"," "," "]
  puts "   |   | O "
  puts "-----------"
  puts "   | O |   "
  puts "-----------"
  puts " O |   |   "
end
def display_board(board)
  board = ["X","O","X","O","X","X","O","X","O"]
  puts " X | O | X "
  puts "-----------"
  puts " O | X | X "
  puts "-----------"
  puts " O | X | O "
end
