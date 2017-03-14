require 'byebug'

puts "Please input a word or phrase"
input = gets.downcase.chomp
last_letter = input[-1]

vowels = ["a", "e", "i", "o", "u"]
y = "y"

if input.class = string
  if vowels.include(last_letter)
    puts "Vowel"
  elsif y.include(last_letter)
    puts "Don't know"
  else 
    puts "Consonant"
  end

