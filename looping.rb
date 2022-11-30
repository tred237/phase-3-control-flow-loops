require 'pry'

def happy_new_year
  counter = 10
  until counter < 1
      puts counter
      counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |i|
    puts fizzbuzz i
  end
end

# fizzbuzz_printer

# create an each loop with a range from 1 to 100
# for each iteration inoke the function passing the iterator in

def reverse_string(str)
  counter = str.length - 1
  word = nil
  until counter < 0
    if word == nil
      word = str[counter]
    else 
      word = word + str[counter]
    end
    counter -= 1
  end
  word
end