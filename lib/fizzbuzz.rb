def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "fizzbuzz"
  elsif number % 3 == 0
    puts "fizz"
  elsif number % 5 == 0
    puts "buzz"
  else
    return number
  end
end
fizzbuzz(10)
