# code your #valid_move? method here

def thing(input)
  if input.between?(0, 8)
  TRUE
  else FALSE
end
end
    
def valid_move?(board, input)
thing(input) && !(position_taken?(board, input))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if board[input] == "X" or board[input] = "O"
    TRUE
  else FALSE
  end
end

  