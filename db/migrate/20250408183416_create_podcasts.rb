class CreatePodcasts < ActiveRecord::Migration[8.0]
  def change
    create_table :podcasts do |t|
      t.string :title
      t.string :description
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
