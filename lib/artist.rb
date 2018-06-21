class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Songs.all.select{|song| song.artist == song.artist}
  end

  def add_song(song)
    song.artist = self

  end

  def add_song_by_name(song)
    song = Song.new(song)
    song.artist = self

  end

  def self.song_count
    Son.all.size
  end



end
