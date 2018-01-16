def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

board = Array.new(9, " ")

def input_to_index(user_input)
  converted_input = "input_to_index(user_input)".to_i
  position = '#{converted_input}' - 1
  return position
end

def move(board, position, character = "X")
 puts board[position] = character
end

user_input = "1"
user_input = "6"
user_input = "invalid"
