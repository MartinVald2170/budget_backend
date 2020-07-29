class CreateSavings < ActiveRecord::Migration[6.0]
  def change
    create_table :savings do |t|
      t.string :title
      t.integer :max
      t.integer :current

      t.timestamps
    end
  end
end
