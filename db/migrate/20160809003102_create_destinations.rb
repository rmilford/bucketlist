class CreateDestinations < ActiveRecord::Migration[5.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :airportCode
      t.string :photoUrl

      t.timestamps
    end
  end
end
