#write your code here

def countdown(x)

  counter = 10.seconds

  while counter < 10
    break if counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
end
