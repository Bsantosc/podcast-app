class CreateLikes < ActiveRecord::Migration[8.0]
  def change
    create_table :likes do |t|
      t.references :episode, null: false, foreign_key: true

      t.timestamps
    end
  end
end
