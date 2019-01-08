#write your code here

def countdown

  count = 10.seconds

  while count < 10.seconds
    break if count == 0.seconds
    puts "#{count} SECOND(S)!"
    count -= 1.second
  end
end
