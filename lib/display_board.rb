# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   \n"
  divider ="-----------\n"
  puts board
  board = row+divider+row+divider+row
end

display_board