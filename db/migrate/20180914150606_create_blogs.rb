class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :author
      t.text :text

      t.timestamps
    end
  end
end
