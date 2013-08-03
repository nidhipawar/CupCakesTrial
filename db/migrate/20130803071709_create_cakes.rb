class CreateCakes < ActiveRecord::Migration
  def change
    create_table :cakes do |t|
      t.string :flavour
      t.integer :weight

      t.timestamps
    end
  end
end
