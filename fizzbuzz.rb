def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    puts "Fizz" # Go fizz
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 0 && int % 5 == 0 
    puts "FizzBuzz"
  elsif int % 3 != 0 && int % 5 != 0
    puts "nil"
  end
end