class CreateCalculators < ActiveRecord::Migration
  def change
    create_table :calculators do |t|
      t.integer :value
      t.references :post, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
