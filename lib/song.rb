class Song
  attr_accessor :name, :artist 
  @@all = []

  def initialize(name)
    @@all << self
  end

end 