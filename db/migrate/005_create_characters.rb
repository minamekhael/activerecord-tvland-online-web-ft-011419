class CreateCharacters < ActiveRecord::Migration[4.2]
  def change
    belongs_to :actor
    create_table :characters do |c|
      c.string :name
      c.string :catchphrase
      c.integer :show_id
      c.integer :actor_id
    end
  end
end