require_relative '../animal_type/mammal'

class Gorilla < Mammal
  def speak
    puts 'grunts grunts'
  end

  def nose
    puts 'has big nostrils'
  end

  def eat
    puts 'BANANAS'
  end
end

george = Gorilla.new
george.speak
george.traits
george.birth
