#write your code here

def countdown(x)

  counter = x + 1

  while x < 10
    counter -= 1
    puts "#{counter} SECOND(S)!"
    break if counter = 1
  end
end
