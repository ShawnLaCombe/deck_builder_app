class Deck < ActiveRecord::Base
  has_many :deck_card_relationships
  has_many :cards, through: :deck_card_relationships
end
