class CreateMagicalCreatures < ActiveRecord::Migration
  def change
    create_table :magical_creatures do |t|
      t.string :name
      t.string :description
    end
  end
end
