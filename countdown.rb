#write your code here

def countdown(x)

  counter = x

  while counter <= 10
    puts "#{counter} SECOND(S)!"
    counter -= 1
    if counter <= 0
      break
    end
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(y)
  counter = 5

  while counter <= 5
    sleep(1) # sleep for 1 second, not y seconds
    counter -= 1
    if counter <= 0
      break
    end
  end
end
