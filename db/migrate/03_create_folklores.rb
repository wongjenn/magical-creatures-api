class CreateFolklores < ActiveRecord::Migration
  def change
    create_table :folklores do |t|
      t.string :reference
      t.integer :region_id
      t.integer :magical_creature_id
    end
  end
end
