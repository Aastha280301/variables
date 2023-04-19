class Person
  protected
   def food
    puts "protected member acccess"
   end
  end

  class Man<Person
    def anmal
      food
      puts "private method access"
    end
  end
  ob=Man.new
  ob.anmal


  


