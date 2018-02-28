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

  def test_again
    a = ["manoj", "menuka", "mandir", "bhim", "dillumaya"]
    a.reduce({}) do |family, names|
    family[names.capitalize] = names.length
    family
    end
  end

  def test_again_again
    a = {"manoj" => "colorado", "mandir" => "minneasota", "menuka" => "kathmanndu"}
    a.reduce({}) do |swap, name|
      swap[name[1]] = name[0]
      swap
    end
  # end


  end

end



manoj = Human.new("manoj", 22)
puts manoj.test
puts manoj.name
puts manoj.age
puts manoj.test_again
puts manoj.test_again_again
