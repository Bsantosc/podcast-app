class CreateEpisodes < ActiveRecord::Migration[8.0]
  def change
    create_table :episodes do |t|
      t.references :creater, null: false, foreign_key: true

      t.timestamps
    end
  end
end
