board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end






# code your input_to_index and move method here!

def input_to_index(p_input)
  index = p_input.to_i
  puts index
  board = [" "," "," "," "," "," "," "," "," "]
  move(board, index)
end

def move(b_array, pmove, p_char = "X")
  display_board(b_array[pmove] = p_char) 
end  
  
  
  
