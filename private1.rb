class Calculate
  def initialize(name)
    @name = name
  end
  def speak
    age= calculate_age
    puts "i am #{@name} calculation of age is: #{age}"
  end
end
private
def calculate_age
  2*15-9
  puts "I m #{@name}"
end
ob=Calculate.new("Aastha")
ob.speak
#ob.calculate_age


