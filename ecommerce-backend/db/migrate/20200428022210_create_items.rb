class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
