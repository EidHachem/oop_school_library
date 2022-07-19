require_relative './person'

class Teacher < Person
  def initialize(specialization, age, parent_permission: true, name: 'Unknown')
    super(name, age, parent_permission)
    @specialization = specialization
  end

  def can_use_service?
    true
  end
end

# def initialize(specialization, age, name: 'Unknown', parent_permission: true)

# def initialize(age, name: 'Unknown', parent_permission: true)
