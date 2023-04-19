class Person
  def food
    puts "protected member acccess"
  end
end

class Man<Person
  def animal
    food
    puts "private method access"
  end
end

ob=Man.new
ob.animal


  


