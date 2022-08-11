def happy_new_year
  # your code here
  n =10
  while n>0
    puts n
    if n==1
      puts "Happy New Year!"
    end
    n-=1
  end
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
  # your code here
  (1..100).each do |num |
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  split_string = str.split("")
  reversed = []
  str.size.times { reversed << split_string.pop }
  reversed.join
end
