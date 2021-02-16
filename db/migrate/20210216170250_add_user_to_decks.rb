class AddUserToDecks < ActiveRecord::Migration[6.0]
  def change
    add_reference :decks, :user, null: true
  end
end
