class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions |t|
    t.string :name
    end
  end
end
