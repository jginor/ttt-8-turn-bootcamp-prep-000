

def display_board(board)
  puts "#{board[1]}|#{board[2]}|#{board[3]}"
  puts "-----"
  puts "#{board[4]}|#{board[5]}|#{board[6]}"
  puts "-----"
  puts "#{board[7]}|#{board[8]}|#{board[9]}"
end


def input_to_index(user_input)
  user_input = gets.strip.to_i 
  user_input = user_input-1
end

def move 


def position_taken?(board)
  if board[user_input]!=" "
    true
  else
    false
  end
end


def turn(board)
  puts "Please enter 1-9:"
end

# board[user_input]="X"

def valid_move?(board, index)
  if position_taken?(board, index)==true
    false
  elsif index.to_i > 9 || index.to_i < 0
    false
  else 
    true
  end
end


def position_taken?(board, index)
  if    board[index]==" " || board[index]=="" || board[index]==nil
    false 
  elsif board[index]=="" 
    true 
  else 
    true 
end
end
  
