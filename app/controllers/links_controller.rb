class LinksController < HomeController
  def index
    @project = Project.find_by_name("BE-51-17 (remia)")
  end

end
