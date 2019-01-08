#write your code here

def countdown(x)

  counter = x

  while counter <= 10
    puts "#{counter} SECOND(S)!"
    counter -= 1
    if counter <= 0
      break
      puts "HAPPY NEW YEAR!"  
    end
  end
end
