class CreateSurvivalKits < ActiveRecord::Migration[7.1]
  def change
    create_table :survival_kits do |t|
      t.string :name
      t.string :location
      t.string :address
      t.string :contact
      t.text :contents
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
