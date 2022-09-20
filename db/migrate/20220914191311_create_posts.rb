class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|  
      t.string :title
      t.string :date
      t.string :entry
      t.belongs_to :category
    end
  end
end
