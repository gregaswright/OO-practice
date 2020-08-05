require 'pry'
require './app/models/chest.rb'
require './app/models/sibling.rb'
require './app/models/toy.rb'


jimmy = Sibling.new("Jimmy", 8)
tina = Sibling.new("Tina", 5)
billy = Sibling.new("Billy", 4)
lisa = Sibling.new("Lisa", 2)



train = Toy.new("Fast Train", "electric", "red", 60)
truck = Toy.new("Big Truck", "electric", "red", 30)
barbie = Toy.new("CEO Barbie with Grey Suit", "doll", "multi-color", 25)
ferbie = Toy.new("Ferbie", "doll", "blue", 15)
ball = Toy.new("Green Ball", "rubber", "green", 10)
block = Toy.new("Blue Block", "block", "blue", 10)
lego = Toy.new("Pirate Ship Lego", "block", "multi-color", 30)
joe = Toy.new("Peace Keeper Joe", "doll", "multi-color", 60)
pony = Toy.new("Mustang", "doll", "brown", 15)


t1 = Chest.new(billy, train)
t2 = Chest.new(tina, truck)
t3 = Chest.new(jimmy, barbie)
t4 = Chest.new(jimmy, ferbie)
t5 = Chest.new(lisa, ball)
t6 = Chest.new(lisa, block)
t7 = Chest.new(jimmy, lego)
t8 = Chest.new(tina, joe)
t9 = Chest.new(billy, pony)
 

binding.pry