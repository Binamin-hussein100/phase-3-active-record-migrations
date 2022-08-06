class AddFavouriteFoodToArtists < ActiveRecord::Migration[6.1]
  def change
      add_column :artists, :favourite_food, :string
  end
end
