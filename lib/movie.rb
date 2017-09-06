module Reaction
  def crying
    "wah wah wah"
  end

  def scared
    "scared"
  end

  def excited
    "wow"
  end
end

class Movie
  attr_reader(:name, :length, :rating)
  include Reaction
  def initialize(name, length, rating)
    @name = name
    @length = length
    @rating = rating
  end
end
