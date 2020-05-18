# code your #position_taken? method here!
def position_taken? (board, index)
  if index == "" || index == " "
    false
  elsif index == nil
    false
  elsif index == "X" || index == "O"
    true
  end
end
