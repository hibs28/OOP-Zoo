require_relative '../employee'

class Keeper < Employee
  def generic_role_description
    puts 'I work as a keepr at the zoo'
    super
  end
end

tim = Keeper.new
tim.generic_role_description
tim.details('Lucy', 'Evans', '30')