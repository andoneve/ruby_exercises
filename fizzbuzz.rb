# Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz
for i in 1...100 do
  if i%3 != 0 && i%5 != 0
    puts i
  else
    puts "#{i%3 == 0 ? "Fizz" : ""}" + "#{i%5 == 0 ? "Buzz" : ""}"
  end
end
