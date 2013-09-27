class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :source_logo
      t.text :summary
      t.string :source_link
      t.string :education
      t.string :employment
      t.string :race
      t.string :attitudes
      t.string :gender

      t.timestamps
    end
  end
end
