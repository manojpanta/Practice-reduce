class Human


  attr_reader :name

  def initialize(name)
    @name = name.upcase
  end


end


manoj = Human.new("manoj")
puts manoj.name
