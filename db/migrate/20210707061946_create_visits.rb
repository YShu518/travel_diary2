class CreateVisits < ActiveRecord::Migration[6.0]
  def change
    create_table :visits do |t|
      t.string :title, null:false
      t.text :diary
      t.integer :category_id, null:false
      t.integer :area_id, null:false
      t.integer :month_id, null:false
      t.timestamps
    end
  end
end
