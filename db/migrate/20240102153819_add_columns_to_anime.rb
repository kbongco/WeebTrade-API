class AddColumnsToAnime < ActiveRecord::Migration[6.0]
  def change
    add_column :animes, :title, :string
    add_column :animes, :genre, :string
    add_column :animes, :year, :string
    add_column :animes, :img_link, :string
    add_column :animes, :img_detail, :string
    add_column :animes, :summary, :string
  end
end
