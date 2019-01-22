require_relative '../animal'
class Mammal
  include Animal

  def traits
    puts 'Are warm blooded and have vetbraes'
  end

  def birth
   puts 'They give birth'
  end

end
