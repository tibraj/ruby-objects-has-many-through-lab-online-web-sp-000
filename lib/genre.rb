class Genre
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all =[]
  end
  def songs
    Song.all.select {|song| song.genre == self}
  end
  def artists
    self.all.select {|genre| song.genre == self}
  end


end 
