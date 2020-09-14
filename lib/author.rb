class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.select do |post|
      post.author == self
    end
  end

  def add_post
    self.posts << post
    post.author = self
  end


end
