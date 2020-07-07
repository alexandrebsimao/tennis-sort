class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.datetime :datetime
      t.integer :duration
      t.string :locale
      t.text :observation

      t.timestamps
    end
  end
end
