class Anime < ApplicationRecord
  def change 
    create_table :Anime do |t| 
      t.string :title 
      t.string :genre 
      t.string :description
      t.string :year 
      t.string :img_link
      t.string :img_detail
      t.String :summary
    end
  end
end
