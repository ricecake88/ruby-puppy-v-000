class Dog
  @@all
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @all << self
  end
  
  def self.all
    @@all.each do |dog|
      puts dog
    end
  end
end