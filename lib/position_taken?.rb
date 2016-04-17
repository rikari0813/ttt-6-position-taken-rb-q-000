def position_taken?(board,position)
  newpost = position.to_i
  val = board[newpost]
  if (val == nil)
    false
  elsif (val == " " || val == "")
    false
    elsif (val == "X" || val == "O")
    true
  else
    true
  end
end