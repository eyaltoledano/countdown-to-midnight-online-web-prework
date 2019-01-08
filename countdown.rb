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
  sleep(y)
end
