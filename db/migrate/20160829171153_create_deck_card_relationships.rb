class CreateDeckCardRelationships < ActiveRecord::Migration
  def change
    create_table :deck_card_relationships do |t|
      t.integer :deck_id
      t.integer :card_id

      t.timestamps null: false
    end
  end
end
