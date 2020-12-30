def fizzbuzz
(1..100).each do |num|
 if num % 3 == 0
   num = "Fizz"
 elsif num % 5 == 0
   num = "Buzz"
 elsif num % 3 == 0 && num % 5 == 0
   num = "FizzBuzz"
 else
   num = num
 end
end
end
