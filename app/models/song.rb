class Song < ActiveRecord::Base
  belongs_to :artist

  # Song#
  def artist_name
    self.artist.name if self.artist
  end
end
