class CompaniesController < OffersController
  def index
    @vleesbus = Project.find_by_project_number("2011")
    @blijdorp = Project.find_by_project_number("2041")
    @meetbus = Project.find_by_project_number("2043")
    @crepe_bus = Project.find_by_project_number("2047")
    @manna = Project.find_by_project_number("2063")
    @remia = Project.find_by_project_number("2069")
  end

end
