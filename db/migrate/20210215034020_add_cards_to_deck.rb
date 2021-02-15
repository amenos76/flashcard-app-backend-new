class AddCardsToDeck < ActiveRecord::Migration[6.0]
  def change
    add_reference :decks, :card, null: true, foreign_key: true
  end
end
