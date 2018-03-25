class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artistis = []
  def initialize
    @@count += 1
    @@genres << genre if @@genres.inlude?(genre) == false
  end
  def self.count
    @@count
  end
  def self.genres
    @@genres
  end
  def self.artists
    
    
  end
end
