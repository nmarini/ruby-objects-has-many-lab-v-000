class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end
def songs
  @songs
end

  def add_song(song)
    song = Song.new(song)
    song.artist = self
  end
  end



end
