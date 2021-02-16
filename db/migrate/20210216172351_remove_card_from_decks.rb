class RemoveCardFromDecks < ActiveRecord::Migration[6.0]
  def change
    remove_reference :decks, :card, null: false, foreign_key: true
  end
end
