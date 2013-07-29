class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :source
      t.text :summary
      t.integer :ranking
      t.string :category

      t.timestamps
    end
  end
end
