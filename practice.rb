# def time_of_day(time)
# if time >= 7 && time < 11
#   		puts "Good morning!"
# elsif time >= 11 && time <17
# 		puts "Good afternoon!"
# elsif time >= 17 && time < 20        
# 		puts "Good evening!"
# else
#   		puts "Good night!"
# end
# end

# time_of_day(7) 

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end

puts fizzbuzz(15)
