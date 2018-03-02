class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.string :location
      t.text :description
      t.belongs_to :List, foreign_key: true

      t.timestamps
    end
  end
end
