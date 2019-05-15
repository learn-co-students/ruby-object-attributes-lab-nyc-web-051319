class Dog

#reader method
def name
  @name
end

#writer method, can be altered etc.
def name=(name) #don't forget it accepts an argument name = format
  @name = name
  end

#reader
def breed
  @breed
end

#writer 
def breed=(breed) #don't forget it accepts an argument name = format
  @breed = breed
  end
end
