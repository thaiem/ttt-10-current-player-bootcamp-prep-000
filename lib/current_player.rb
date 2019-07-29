def turn_count(board) 
  count = 0
  board.each do |cell|
    if #{cell} == "X" || #{cell} == "O"
      count += 1
    end
  count
end

def current_player(board) 
  current = turn_count(board) % 2 == 0 ? "X" : "O"
  current
end