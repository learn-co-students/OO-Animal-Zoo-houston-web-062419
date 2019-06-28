require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

z1 = Zoo.new("Moscow Zoo", "Moscow")
z2 = Zoo.new("Houston Zoo", "Houston")

a1 = Animal.new("Cat", 10, "Manul", z1)
a2 = Animal.new("Bear", 400, "Mashka", z1)

a3 = Animal.new("Buffalo", 500, "Joe", z2)
a4 = Animal.new("Elephant", 4000, "Moe", z2)
a5 = Animal.new("Sea Lion", 300, "Kamia", z2)
a5 = Animal.new("Sea Lion", 330, "Jonah", z2)




binding.pry
puts "done"
