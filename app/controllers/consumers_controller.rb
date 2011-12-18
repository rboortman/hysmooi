class ConsumersController < OffersController
  def index
    @camphy = Project.find_by_project_number("2010")
    @cabinedak = Project.find_by_project_number("2012")
    @neusplaten = Project.find_by_project_number("2015")
    @politie_bus = Project.find_by_project_number("2024")
    @type_h = Project.find_by_project_number("2027")
    @brandweer = Project.find_by_project_number("2054")
  end

end
