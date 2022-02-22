class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :category
      t.decimal :price
      t.integer :isbn

      t.timestamps
    end
  end
end
