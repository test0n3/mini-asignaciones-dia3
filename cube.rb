# Code the Cube ^-^
# Build your Cube without using the initialize function
# Your cube needs the following:
	# side = an integer representing the length of the side of the cube
	# get_side = a function to return side
    # set_side = a function accepting an int; set side to that int
system "clear"

class Cube

  def set_side(side = 0)        
    @side = side
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