class AddSlugToBlogs < ActiveRecord::Migration[5.1]
  def change
    #table, attribute, data type
    add_column :blogs, :slug, :string
    add_index :blogs, :slug, unique: true
  end
end
