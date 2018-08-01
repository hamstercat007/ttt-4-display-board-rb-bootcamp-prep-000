# Define display_board that accepts a board and prints
# out the current state.

board = ["X","O"," "," "," "," "," "," "," "]

def display_board(board)
  line = "-----------"
  puts  " #{board[0]} |  #{board[1]} |  #{board[2]} "
  puts  line
  print " #{board[3]} |  #{board[4]} |  #{board[5]} "
  print line
  print " #{board[6]} |  #{board[7]} |  #{board[8]} "
end

display_board(board)