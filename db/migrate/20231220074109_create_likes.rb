class CreateLikes < ActiveRecord::Migration[7.1]
  def change
    create_table :likes do |t|
      t.text :content

      t.timestamps
    end
  end
end
