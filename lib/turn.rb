def display_board(board=[" "," "," "," "," "," "," "," "," "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  b = board[index]
  if index >= 9 or index < 0
    false
  elsif position_taken?(board, index)
    false
  else
    true
  end
end

def position_taken?(board, index)
  b = board[index]
  if b == " " or b == "" or b == nil
    false
  elsif b == "X" or b == "O"
    true
  end
end

def input_to_index(n)
  n = n.to_i - 1
end

def move(array, index, token="X")
  array[index] = token
end

def turn

end
