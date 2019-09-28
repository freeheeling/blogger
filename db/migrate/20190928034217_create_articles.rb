class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title # create a column in the table with a string datatype and a column name of title, i.e., articles.title
      t.text :body # create a column in the table with a text datatype and a column name of body, i.e., articles.body

      t.timestamps
    end
  end
end
