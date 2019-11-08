class Song 
 attr_accessor :name, :artist, :genre
 
 @@count = 1
 
 
 def count
   @@count  
 end
 
 @@genres = []
 @@artists = []
 
 def initialize (name,artist,genre)
   name = @name
   artist= @artist
  @@artists << artist
   genre= @genre
   @@genres << genre
   count += 1 
 end
  
  def name=(name)
    name = @name
  end
  
  def name
    @name
  end
  
 
end