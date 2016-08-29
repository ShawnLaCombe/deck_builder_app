class DeckCardRelationship < ActiveRecord::Base
  belongs_to :cards
  belongs_to :decks
end
