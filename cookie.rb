class Cookie
  attr_accessor :sugar
  attr_accessor :flour

  def initialize(sugar, flour)
    @sugar, @flour = sugar, flour
  end

  def calorie_count
    @sugar * 3.87 + @flour * 3.64
  end

end
