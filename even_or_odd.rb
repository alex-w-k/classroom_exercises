require 'byebug'

puts "Please type a number"
input = gets.chomp

if input.class = fixnum
  if input.even?
    puts "Number is even"
  elsif input.odd?
    puts "Number is odd"
  end
else
  puts "Not a number"
end
