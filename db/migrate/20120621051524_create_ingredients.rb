class CreateIngredients < ActiveRecord::Migration
  def self.up
    create_table :ingredients do |t|
      t.text :name
      t.text :category

      t.timestamps
    end
  end

  def self.down
    drop_table :ingredients
  end
end
