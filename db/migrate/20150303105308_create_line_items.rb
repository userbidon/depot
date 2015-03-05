class CreateLineItems < ActiveRecord::Migration
  before_save :default_values

  def change
    create_table :line_items do |t|
      t.integer :product_id
      t.integer :cart_id

      t.timestamps
    end
  end
end
