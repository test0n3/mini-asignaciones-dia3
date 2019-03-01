# define your classes
class Human
end
    
class Man < Human
end
    
class Woman < Human
end
    
def god
  # and return array of instances
  [Man.new, Woman.new]
end