def countdown(int)
  
 while int > 0 do
  puts " #SECOND(S)"
  int-=1
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
  while number > 0
  puts "#{number} SECOND(S)"
  number -= 1
  sleep(5)