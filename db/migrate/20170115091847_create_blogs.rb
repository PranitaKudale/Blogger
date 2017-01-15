class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :description
      t.boolean :status
      t.references :user

      t.timestamps
    end
  end
end
