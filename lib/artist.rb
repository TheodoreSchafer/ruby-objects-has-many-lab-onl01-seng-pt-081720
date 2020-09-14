class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @song = []

  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end


end
