class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.text :text
      t.string :style
      t.text :image

      t.timestamps
    end
  end
end
