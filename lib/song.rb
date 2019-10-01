class Song
  
  attr_accessor :name, :artist, :genre
    
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
     @name = name
     @artist = artist
     @@artists << artist
     @genre = genre
     @@genres << genre
     @@count += 1
  end
  
  def self.genre_count
    @@genre_count = @@genres
  end
  def self.artist_count
    @@artist_count = @@artists
  end
  
  song = Song.new (name, artist, genre)

end






