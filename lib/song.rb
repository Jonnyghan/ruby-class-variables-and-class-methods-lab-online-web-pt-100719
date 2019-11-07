class Song 
 @@count
 
 def count
   @@count += 1 
 end
 
 @@genres = []
 
 def initialize (name,artist,genre)
   name = @name
   artist= @artist
   genre= @genre
   
 end
  
  def name =(name)
    name = @name
  end
  
  def name
    @name
  end
  
 
end