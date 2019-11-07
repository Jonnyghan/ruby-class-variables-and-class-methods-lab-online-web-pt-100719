class Song 
 attr_accessor :name, :artist, :genre 
  @@songcount = 0
 
  def initialize
  @@songcount += 1 
  end

end