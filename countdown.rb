#write your code here

def countdown(secondsrem)
  while secondsrem > 0
    puts "#{secondsrem} SECOND(S)!"
    secondsrem -= 1
  end
  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(secondsrem)
  while secondsrem > 0
    puts "#{secondsrem} SECOND(S)!"
    sleep 1
    secondsrem -= 1
  end
  "HAPPY NEW YEAR!"

end

