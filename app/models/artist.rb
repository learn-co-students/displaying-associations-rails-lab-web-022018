class Artist < ActiveRecord::Base
  has_many :songs

  # Artist#
  def song_count
    self.songs.count
  end
end
