require_relative 'card'
class Deck
  attr_accessor :cards
  def initialize
    @cards = []
    << Card.new(3, 'clubs')
  end


end

















deck = Deck.new
puts deck.cards.count == 52
