class Access_modifier
 def method
    puts"this is public method"
    method_1
    method_2
 end

  protected
  def method_1
    puts "this is private method"
  end

  private
  def method_2
    puts "this is protected method"
  end
end
ob=Access_modifier.new
ob.method