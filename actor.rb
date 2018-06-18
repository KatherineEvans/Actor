class Actor
  def initialize(name, birthplace)
    @name = name
    @birthplace = birthplace
  end

  def birthplace
    @birthplace
  end

end

actor4 = Actor.new("Keanu Reeves", "Beirut, Lebanon")
actor5 = Actor.new("Meryl Streep", "Summit, NJ")
actor6 = Actor.new("Jack Nicholson", "Neptune City, NJ")

p actor4
p actor5
p actor6

p actor4.birthplace



boat1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
boat2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

class Boat

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def name
    @name
  end 

  def color=(text)
    @color = text
  end

  def color
    @color
  end 

end

boat1 = Boat.new("S. S. Minnow", "white", 20000 )
boat2 = Boat.new("Titanic", "black", 700000000)

p boat1
p boat2


p boat1.name
boat2.color = "red"
p boat2.color
p "Katherine is Awesome"