#write your code here

def countdown(seconds)

  counter = 10

  while counter < 10
    break if counter == seconds
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
end
