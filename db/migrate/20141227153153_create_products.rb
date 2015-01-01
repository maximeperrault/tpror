class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.text :iteminexchange
      t.text :picture
      t.references :user, index: true

      t.timestamps
    end
  end
end
