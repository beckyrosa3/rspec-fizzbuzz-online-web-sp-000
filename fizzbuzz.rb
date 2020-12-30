def fizzbuzz(num)
(1..100).each do |num|
 if num % 3 == 0
   "Fizz"
 elsif num % 5 == 0
   "Buzz"
 elsif num % 3 == 0 && num % 5 == 0
   "FizzBuzz"
 else
   num = num
 end
end
end
