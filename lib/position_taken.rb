def valid_move?(board, index)
  if index.between?(0,8) && position_taken

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] == " " || board[index] == "" 
    false
  end
end
