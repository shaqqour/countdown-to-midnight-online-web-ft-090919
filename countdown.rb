def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end