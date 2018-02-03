def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board,index)
 if position_taken?(board,index) || index < 0 || index > 8
   false
 else true
 end
end

def position_taken?(board, index)
  if board[index] == " " ||  board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end

def move(board,index,player = "X")
  board[index] = player
end

def turn(board)
  puts "Please enter 1-9:"
  input = get.strip
end
