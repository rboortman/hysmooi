class ForSaleController < OffersController
  def index
    @pick_up = Project.find_by_project_number("2046")
    @paardenwagen_2 = Project.find_by_project_number("2055")
    @diesel = Project.find_by_project_number("2065")
  end

end
