require './card'
require './turn'
require './deck'
require './round'

card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
cards = [card_1, card_2, card_3]

deck = Deck.new(cards)

round = Round.new(deck)

puts "Welcome! You're playing with 4 cards."
puts "-------------------------------------------------"
puts "This is card number 1 out of 4."
# puts "Question: #{card 1 question}"
# puts "> "
#answer_1 = gets.chomp
#turn_1 = round.take_turn(answer_1)
#