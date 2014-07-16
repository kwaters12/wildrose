# This migration comes from ecommerce_engine (originally 20140714153025)
class CreateEcommerceEngineItems < ActiveRecord::Migration
  def change
    create_table :ecommerce_engine_items do |t|
      t.string :title
      t.text :text
      t.references :category, index: true
      t.string :image

      t.timestamps
    end
  end
end
