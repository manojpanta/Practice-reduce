class Human


  attr_reader :name, :age

  def initialize(name, age)
    @name = name.upcase
    @age = age
  end




def test
a = [1,2,3,4,5,6,7,8,9]
  a.reduce(0) do |result, num|
    result += num
    result
  end
end

# def test_again

end



manoj = Human.new("manoj", 22)
puts manoj.test
puts manoj.name
puts manoj.age
