number = 100

until number == 0

  if (number % 3 == 0) && (number % 5 == 0)
    then puts "CracklePop"

  elsif (number % 3 == 0)
    then puts "Crackle"
  
  elsif (number % 5 == 0)
    then puts "Pop"

  elsif (number % 5 != 0) && (number % 3 != 0) 
    puts number
  
  end

  number -= 1

end
  
  