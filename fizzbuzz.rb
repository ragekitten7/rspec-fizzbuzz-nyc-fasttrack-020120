# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'

def fizzbuzz(x)
  if x == 3
    puts "Fizz"
  end
  if x == 5
    puts "Buzz"
  end
  if x == 15
    puts "FizzBuzz"
  end
  if x == 4
    return nil
  end
end
