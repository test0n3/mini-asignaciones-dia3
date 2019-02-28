# Code the Cube ^-^
# Build your Cube without using the initialize function
# Your cube needs the following:
	# side = an integer representing the length of the side of the cube
	# get_side = a function to return side
    # set_side = a function accepting an int; set side to that int
system "clear"
# class Cube
#   attr_accessor :get_side, :set_side

#   def side=(s)
#     @side = s
#   end

#   def get_side
#     @side
#   end

#   def set_side
#     @side = s
#   end
# end

class Cube
    # attr_accessor :get_side, :set_side
    # attr_writer :set_side
    # attr_reader :get_side

  def set_side(s = 0)        
    @side = s
  end
  
  def get_side
    @side
  end    
end

cubo = Cube.new

cubo.set_side()
puts "Primero: #{cubo.get_side}"

cubo.set_side(5)
puts "Segundo: #{cubo.get_side}"