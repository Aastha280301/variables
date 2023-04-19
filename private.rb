class Access
  def initialize
  method
  end   
=begin
  def init
    method 
  end
=end
  private
  def method
    puts "hello,private method"
  end
end
=begin
  if we use constructor
    then we create obj and obj directky called method
=end
a=Access.new
=begin
  if we create method then we need to create onj and call a func
    to access
=end
# a.init  
#another method to call private method 
a.send(:method)
