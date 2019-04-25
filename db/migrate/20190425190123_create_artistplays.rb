class CreateArtistplays < ActiveRecord::Migration
  def change
    create_table :artist_plays do |a|
      a.integer :artist_id
      a.integer :instrument_id
    end
  end
end
