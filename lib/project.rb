class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backers.backed_project(self)

    self.backers << backer

     binding.pry
  end
end
