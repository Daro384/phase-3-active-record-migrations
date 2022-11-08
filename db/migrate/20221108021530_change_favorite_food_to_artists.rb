class ChangeFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
  def change
    rename_column :artists, :favorite_food, :favorite_flower
  end
end
