class CreateBookmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t|
      t.integer :user_id
      t.text :notes
      t.string :image
      t.integer :event_id

      t.timestamps
    end
  end
end
