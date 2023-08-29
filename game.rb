require_relative 'thief'
require_relative 'die_d6'
player1 = Thief.new
d6 = D6Dice.new
puts d6.roll
puts player1.hp