class Greeter
  def initialize(name)
    @name = name
  end
  def say_hi
    puts "\nhello #{@name}\nwelcome to Ruby"
  end
end

my_greeter = Greeter.new('connor')
my_greeter.say_hi
