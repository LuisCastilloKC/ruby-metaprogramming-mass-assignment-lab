class Person
  
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(avi_attributes)
     avi_attributes.each {|key, value| self.send(("#{key}="), value)}
  end

end


# Person
#   a longer list of attributes
#     will assign an arbitrary number of properties on initialization
#   a different, shorter list of attributes
#     will also assign an arbitrary number of properties on initialization

# Finished in 0.00486 seconds (files took 0.17763 seconds to load)
# 2 examples, 0 failures