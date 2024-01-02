class CreateFigureTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :figure_types do |t|
      t.string :figure_type
      t.string :figure_img
      t.timestamps
    end
  end
end
