class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name

  end

  def songs
    song.all.select do |song|
      Song.artist == self
    end
  end


end
