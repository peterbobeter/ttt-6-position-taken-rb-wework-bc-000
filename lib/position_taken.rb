# code your #position_taken? method here!

def position_taken?(array, index)
<<<<<<< HEAD
  if array[index] == "   " || array[index] == "  " || array[index] == " " || array[index] == ""
    false 
  elsif array[index] == "X" || array[index] == "O" 
    true
  else array[index] == nil
    false
=======
  if array[index] == " X " || " O " || "X" || "O"
    true 
  elsif array[index] == "   " || "  " || " " || ""
    false 
  else
    puts "Not valid! Please choose an X or O"
>>>>>>> 5bc99065df5b08b531690c29daf55d684b08f1f1
  end
end 