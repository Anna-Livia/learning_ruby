class Dog

  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Names can't be blank"
    else
      @name = value
    end
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} isn't permited"
    else
      @age = value
    end
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} is running to the #{destination}"
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end

end

dog = Dog.new

dog.name = "fido"
dog.talk
dog.move("park")
dog.age = 10
dog.report_age

