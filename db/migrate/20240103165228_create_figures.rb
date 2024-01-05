class CreateFigures < ActiveRecord::Migration[6.0]
  def change
    create_table :figures do |t|
      t.references :figure_type, foreign_key: true 
      t.references :anime, foreign_key: true 
      t.string :figure_name
      t.string :figure_second_name
      t.string :rarity
      t.string :price
      t.string :rating
      t.string :img_link
      t.string :character
      t.string :size
      t.string :material
      t.string :manufacturer
      t.boolean :safe_for_work
      t.timestamps
    end
  end
end
