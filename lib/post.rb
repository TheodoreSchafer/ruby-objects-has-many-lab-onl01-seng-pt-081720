class Post
  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    if self.author
      self.author.name
  end

  def self.all
  end

end
