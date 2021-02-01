class Food
  attr_accessor :protein
  def initialize(protein)
    @protein = protein
  end
end

bacon = Food.new(21)
puts bacon.protein
puts bacon.protein = 25
puts bacon.protein