#write your code here

def countdown

  counter = 10

  while counter < 10 && counter > 0
    break if counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
end
