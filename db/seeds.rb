# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all
Project.create(:name => 'BE-51-17 (remia)',
  :year => 1965,
  :car_type => 'HY 72',
  :project_number => 2069,
  :description => '<p>Ombouw tot promotiewagen.</p>',
  :worked_on => '<p>Remia wilde voor haar promotie activiteiten een mooie HY met
  verkoopklep. Om te beginnen hebben wij hen geadviseerd bij de aankoop van een
  goede HY. Vervolgens hebben wij de systemen die essentieel zijn voor de
  veiligheid en bedrijfszekerheid [remmen, koeling, ontsteking] gereviseerd/ge&iuml;nspecteerd.
  We hebben een grote verkoopklep ingebouwd en de wagen van binnen en buiten
  strak laten maken en Remia/geel gespoten. Het interieur is daarna door een
  professionele standbouwer op maat gemaakt</p>',
  :details => '<p>Het reclamebord op het dak is speciaal voor deze bus gemaakt.
  De teksten op de bus zijn met de hand geschilderd.</p>',
  :image1 => 'projects/companies/remia/2_aankoop.jpg',
  :image2 => 'projects/companies/remia/afleveren.jpg',
  :image3 => 'projects/companies/remia/IMG_1579 kanariegeel.JPG')