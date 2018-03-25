class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre if @@genres.include?(genre) == false
    @@artists << artist if @@artists.include?(artist) == false

  end
  def self.count
    @@count
  end
  def self.genres
    @@genres
  end
  def self.artists
    @@artists

  end
  def self.genre_count


  end
  def self.artist_count

  end
end
