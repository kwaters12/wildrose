# This migration comes from ecommerce_engine (originally 20140714152753)
class CreateEcommerceEngineCategories < ActiveRecord::Migration
  def change
    create_table :ecommerce_engine_categories do |t|
      t.string :title

      t.timestamps
    end
  end
end
