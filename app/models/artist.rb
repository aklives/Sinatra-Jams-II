class Artist < ActiveRecord::Base
  has_many :artist_plays
  has_many :instruments, through: :artist_plays
end
