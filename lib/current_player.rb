board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each {|turn|
  if turn == "X" || turn == "O"
    counter += 1
  end
  }
  counter
end
