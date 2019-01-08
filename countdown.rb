#write your code here

def countdown(x)

  counter = x

  while x <= 10
    counter -= 1
    puts "#{counter} SECOND(S)!"
    break if counter = 0
  end
end
