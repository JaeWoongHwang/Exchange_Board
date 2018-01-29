class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.price_cents :integer

      t.timestamps null: false
    end
  end
end
