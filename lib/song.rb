class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    new_song = Song.new
    self.all << new_song
    new_song
  end

  def slef.new_by_name(name)
    new_song = Song.new
    new_song.name = name
    self.all<< new_song
    new_song
  end

end
