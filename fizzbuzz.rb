# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3
    "Fizz"
  end
  if number % 5
    "Buzz"
  end
  if number % 5 && number % 3
    "FizzBuzz"
  end
    puts "#{number}"
end
