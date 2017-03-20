require "byebug"

class Person
  attr_reader :height, :weight, :gender, :skin_color, :eye_color

  def initialize(height, weight, gender, skin_color, eye_color)
    @height     = height
    @weight     = weight
    @gender     = gender
    @skin_color = skin_color
    @eye_color  = eye_color
  end
end

byebug
""
