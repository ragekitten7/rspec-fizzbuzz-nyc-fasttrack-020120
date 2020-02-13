# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'
whatever = 3
def fizzbuzz(whatever)
  if whatever % 3 == 0
    puts "Fizz"
  elsif whatever % 5 == 0
    puts "Buzz"
  elsif whatever % 3 == 0 && whatever % 5 == 0
    puts "FizzBuzz"
  else
    puts "You really fucked up!"
  end
end
