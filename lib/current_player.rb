def turn_count(board)
  counter =  0
  board.each do |element|
    if element != " " #and element != ""
      counter += 1
    end
  end
  counter
end

def current_player(board)
  counter = turn_count(board)
  puts counter
  if counter % 2 == 0
    puts "X"
  else
    puts "O"
  end
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board)