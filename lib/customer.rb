class Customer

  # Their name and age are set upon initialization,
  # and because we created an attribute accessor for both, the customer can change their name or age
  attr_accessor :name, :age

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

end
