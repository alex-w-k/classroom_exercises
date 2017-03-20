require "byebug"

new_creatures = ["dragon", "manticore"]
villain = "WeWhoWillNotBeNamed"
hero = "meh"
byebug
new_creatures.each do |villain|
  hero = "Neville"
  puts "this time the villain is #{villain} and the hero is #{hero}"
end

byebug
puts "hero is #{hero}"
puts "villain is #{villain}"