# Define display_board that accepts a board and prints
# out the current state.

board = ["X","O"," "," "," "," "," "," "," "]

def display_board(board)
  puts  " #{board[0] |  #{board[1] |  #{board[2] "
  puts  "-----------"
  print " #{board[3] |  #{board[4] |  #{board[5] "
  print line
  print row
  print line
  print row
end