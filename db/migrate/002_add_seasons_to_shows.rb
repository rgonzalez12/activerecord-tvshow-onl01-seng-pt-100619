class AddSeasonsToShows < ActiveRecord::Migration[5.2]
  
  def change
    create_column :season do |t|
      t.string :season
    end
  end
  
end