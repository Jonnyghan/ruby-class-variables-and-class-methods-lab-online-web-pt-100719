class Song 
  @@count = 0
  
  def count 
    @@count
  end 
  
  
  @@genres = []
  

  
  def genres
    @@genres.uniq
  end
  
 
  
  
  def genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  
  @@artists = []
  
  def artist_count
    @@artists.inject(Hash.new(0)) { |total, i| total[i] += 1 ;total}
  end
  
  def artists
    @@artists.uniq
  end
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists.push(artist)
    @genre = genre
    @@genres.push(genre)
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
end 