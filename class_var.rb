class Album
  
  @@album_count = 0
  
  attr_accessor :title, :artist 
  #gives me a getter and setter method for title and artist
  
  def initialize (title, artist)
    @title = title
    @artist = artist
    @@album_count += 1
  end
  
    def self.count #self keyword tells the program that this is a CLASS method
    @@album_count
  end
  
end


album1 = Album.new("Lemonade", "Beyonce")
#Created a new instance of Album 
album2 = Album.new("Reputation", "Taylor Swift")

puts Album.count





















# class Album
#   attr_accessor :release_date, :artist, :title #gives you a getter and a setter method "for free"
#   attr_reader #gives you only a getter method
#   attr_writer #gives you only a setter method
  
#   @@album_count = 0 #this is a class variable. has two @@ signs.
  
#   def initialize
#     @@album_count += 1
#   end

#   def self.count #self keyword tells the program that this is a CLASS method
#     @@album_count
#   end

# end

# album1 = Album.new
# album1.title= ('Lemonade')
# puts album1.title
# album1.release_date= (2016)
# puts album1.release_date
# album1.artist= ('Beyonce')
# puts album1.artist
# puts Album.count
