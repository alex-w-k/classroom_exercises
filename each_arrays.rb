require "byebug"

numbers = [1, 2, 3, 4, 5, 6]

numbers.each do |double|
  puts double * 2
end
numbers_doubled = []

numbers.each do |array|
  numbers_doubled << (array * 2)
end

numbers.each do |even| 
  if even.even?
    puts even
  end
end

numbers.each do |odd|
  if odd.odd?
    puts odd
  end
end
names = []
names = ["Ilana Corsen", "Lauren Fazah", "Beth Sebatian"]

names.each do |name|

  puts name
end

names_nested = [['Ilana', 'Corson'], ['Lauren', 'Fazah'], ['Beth', 'Sebian']]
names_nested.each do |name|
  puts name[0] + " " + name[1]
end

