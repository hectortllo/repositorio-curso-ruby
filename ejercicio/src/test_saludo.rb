require './src/saludo.rb'
require 'minitest/autorun'

class TestSaludo < Minitest::Test
  def setup
    @saludo = Saludo.new
  end

  def test_puedo_saludar?
    assert_equal "hola mundo!", @saludo.saludar
  end

  def test_saludar_skip
    skip "pruébame luego"
  end
end