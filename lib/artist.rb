class Artist
  attr_accessor :name

  def initialize(name)
    @name = name

  end

  def songs
    song.all.select do |song|
      song.artist == self
    end
  end


end
