class Song
  attr_accessor :name, :artist, :genre 
 @@count = 0
 @@artists = []
 @@genres = []

 def initialize(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@count += 1
   @@genres << self.genre
   @@artists << self.artist
 end
end

def self.count 
  @@count
end 

def self.genre
  @@genre
end 

def self.artist 
  @@artist 
end 

end 
# def self.genre_count
#   @@genre_1 = {}
#   @@genres.each do |genre|
#     @@genre_1[genre] ||= 0
#     @@genre_1[genre] += 1
#   end
#   @@genre_1
# end

# def self.artist_count
#   @@artist_1 = {}
#   @@artists.each do |artist|
#     @@artist_1[artist] ||= 0
#     @@artist_1[artist] += 1
#   end
#   @@artist_1
# end
