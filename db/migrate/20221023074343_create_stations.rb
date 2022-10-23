class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :nearest_stations_1 do |t|
      t.string :route_name
      t.string :station_name
      t.string :walking_minutes
    end
  end
end
