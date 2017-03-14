require 'byebug'
index = 0
5.times do |index|
  if index.even?
    puts "line is even"
  elsif index.odd?
    puts "line is odd"
  end
end
