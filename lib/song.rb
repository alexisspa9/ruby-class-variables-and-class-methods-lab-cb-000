class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
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
end
