# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number / 3 && !number / 5
    "Fizz"
  elsif number % 5 && !number / 3
    "Buzz"
  elsif number / 5 && number / 3
    "FizzBuzz"
  else !(number / 3 || number / 5)
    puts "#{number}"
  end
end
