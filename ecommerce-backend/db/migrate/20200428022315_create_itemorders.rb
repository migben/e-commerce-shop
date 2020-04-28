class CreateItemorders < ActiveRecord::Migration[6.0]
  def change
    create_table :itemorders do |t|
      t.belongs_to :order, null: false, foreign_key: true
      t.belongs_to :item, null: false, foreign_key: true

      t.timestamps
    end
  end
end
