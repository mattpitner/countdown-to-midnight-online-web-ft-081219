seconds = 10

def countdown(seconds)
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
    sleep(0.5)
  end
  return "HAPPY NEW YEAR!"
 
end
 



