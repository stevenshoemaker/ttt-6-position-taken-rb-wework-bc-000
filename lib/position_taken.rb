board = [" " , " ", " ", " ", " ", " ", " " , " " , " "]

def position_taken(board,input)
  index = input.to_i - 1
end

def move (board, index, token = "X")
  board[index] = token
end