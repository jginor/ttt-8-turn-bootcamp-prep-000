

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

def valid_move?(board) 
  if position_taken?(board, user_input)==true
    false
  elsif user_input>=10 || user_input<=0
    false
  else  
    true
  end 
end

def turn(board)
  puts "Please enter 1-9:"
end

# board[user_input]="X"

  
