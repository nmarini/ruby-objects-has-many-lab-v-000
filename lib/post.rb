class Post
attr_accessor :author
@@all = []
  def initialize(title)
    @title = title
    @@all << @title
  end

  def self.all
    @@all?
  end

end
