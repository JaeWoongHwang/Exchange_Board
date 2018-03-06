class CreateVolumns < ActiveRecord::Migration
  def change
    create_table :volumns do |t|
      t.integer :volumn
      
      t.timestamps null: false
    end
  end
end
