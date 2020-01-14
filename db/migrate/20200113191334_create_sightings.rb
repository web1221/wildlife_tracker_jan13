class CreateSightings < ActiveRecord::Migration[5.1]
  def change
    create_table :sightings do |t|
      t.column(:date, :string)
      t.column(:lat, :float)
      t.column(:long, :float)
      t.column(:animal_id, :int)
      t.column(:region, :string)
      t.timestamps
    end
  end
end
