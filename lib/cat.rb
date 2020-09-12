class Cat
  attr_reader :name
  attr_accessor :owner, :mood

  @@all = []

  def initialize(name, owner)
    @name, @owner = name, owner
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all 
  end

end
