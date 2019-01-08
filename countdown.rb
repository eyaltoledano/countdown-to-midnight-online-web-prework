#write your code here

def countdown(x)

  counter = x

  while counter < 10
    counter -= 1
    puts "#{counter} SECOND(S)!"
    break if counter = 1
  end
end
