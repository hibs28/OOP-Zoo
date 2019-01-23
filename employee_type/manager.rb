require_relative '../employee'

class Manager < Employee
  def generic_role_description
    puts 'I work as a manager at the zoo'
    super
  end
end

tim = Manager.new
tim.generic_role_description
tim.details('Paul', 'Smith', '100')