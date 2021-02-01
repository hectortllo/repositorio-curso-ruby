require 'byebug'

class Animal
  def initialize
    @animals = []
  end

  def create_animals animal
    @animals.append(animal)
  end

  def show_animals
    @animals
  end

  def search_animal _animal
    _animals = @animals.find do |animal|
      animal == _animal
    end
    _animals
  end
end

domesticos = Animal.new
domesticos.create_animals "gato"
domesticos.create_animals "perro"
domesticos.create_animals "caballo"

puts domesticos.show_animals
_animal = domesticos.search_animal "conejo"

begin
  puts _animal.upcase
rescue => e
  puts e.class
  puts e.message
  puts "Animal no encontrado"
end
