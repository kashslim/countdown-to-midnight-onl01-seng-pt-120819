def countdown(int)
  
  while int > 0 do
  puts "#{int} SECOND(S)"
  int-=1
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep (1)
    nm
  end
    return "HAPPY NEW YEAR!"
end