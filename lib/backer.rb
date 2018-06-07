class Backer
  attr_accessor :backed_projects
  attr_name :name
  def initialize(name)
    @name=name
    @backed_projects = []
  end
end
