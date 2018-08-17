#write your code here

def countdown(int)
  while int > 0 
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(number)
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end