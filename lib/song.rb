class Song 
 @@count
 
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
   
 end
  
  def name=(name)
    name = @name
  end
  
  def name
    @name
  end
  
 
end