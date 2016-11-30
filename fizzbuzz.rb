# Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz
100.times do |i|
  puts "#{i if i%3 != 0 && i%5 != 0}" + "#{"Fizz" if i%3 == 0}" + "#{"Buzz" if i%5 == 0}"
end
