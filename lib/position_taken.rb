# code your #position_taken? method here!

def position_taken?(board, index)
  if  board[index] == "" || board[index] == " "
    false
  elsif index != "" || index != " "
    true
  else nil
end
end