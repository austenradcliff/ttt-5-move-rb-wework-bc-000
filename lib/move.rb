def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  input = input.to_i - 1
end

<<<<<<< HEAD
def move(board, index, character = "X")
  board[index.to_i] = character
=======
def move(board, index, user_marker = "X")
  board[index.to_i] = user_marker
>>>>>>> 6cbe7d95fe4c4f41be51d9873cdc24defa045289
end