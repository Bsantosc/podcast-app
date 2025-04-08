class CreatePodcastHosts < ActiveRecord::Migration[8.0]
  def change
    create_table :podcast_hosts do |t|
      t.references :podcast, null: false, foreign_key: true
      t.references :host, null: false, foreign_key: true

      t.timestamps
    end
  end
end
