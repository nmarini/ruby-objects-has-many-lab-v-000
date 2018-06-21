class Artist
  attr_accessor :name, :song
@@song = []
  def initialize(name)
    @name = name
  end
def songs
  @@songs
end

  def add_song(song)
    song = Song.new(song)
    @song = song
    song.artist.name = self
    @@songs << song
  end



end
