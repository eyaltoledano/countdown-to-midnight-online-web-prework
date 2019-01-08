#write your code here

def countdown(x)

  counter = x

  while counter <= 10
    puts "#{counter} SECOND(S)!"
    counter -= 1
    break if counter <= 1
  end
end
