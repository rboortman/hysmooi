# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all

# <!--- Companies --->

# Vleesbus
Project.create(:name => '3941 RR 87 (Vleesbus)',
  :year => 1968,
  :car_type => 'HZ 72',
  :project_number => 2011,
  :description => '<p>Ombouwen tot bedrijfswagen.</p>',
  :worked_on => '<p>Deze bus krijgt een volledige revisie, van zowel het plaatwerk
  als de techniek. Huidige stand van zaken (Januari 2011): plaatwerk is helemaal
  gereviseerd, motor is totaal gereviseerd, paard is volledig opgebouwd. Wat nog
  rest is het samenbouwen en spuiten in de gewenste kleur.</p>',
  :details => '<p>Deze bus heeft een schuifdeur aan de linkerkant en een klep aan
  de rechterkant.</p>',
  :image1 => 'projects/companies/2_vleesbus/vleesbus_1.png',
  :image2 => 'projects/companies/2_vleesbus/vleesbus_2.png',
  :image3 => 'projects/companies/2_vleesbus/vleesbus_3.png',
  :category => 'companies')

# Blijdorp
Project.create(:name => 'ZN-61-42 (Blijdorp)',
  :year => 1969,
  :car_type => 'HY',
  :project_number => 2041,
  :description => '<p>Ombouw van HY tot verkoopstand dierenpark Blijdorp.</p>',
  :worked_on => '<p>Blijdorp in Rotterdam wilde een HY als mobiel verkooppunt op
  het terras bij de speeltuin, recht tegenover Bokito. We hebben een verhoogde en
  verlengde HY daarvoor klaargemaakt. We hebben de motor en versnellingsbak uitgenomen
  en de wagen van binnen gedeeltelijk ingericht.</p>',
  :details => '<p>Deze wagen is oorspronkelijk geassembleerd in Amsterdam. Dit is de
  eerste wagen die we voorzien hebben van een klep aan de zijkant.</p>',
  :image1 => 'projects/companies/15_blijdorp/blijdorp_1.png',
  :image2 => 'projects/companies/15_blijdorp/blijdorp_2.png',
  :image3 => 'projects/companies/15_blijdorp/blijdorp_3.png',
  :category => 'companies')

# Meetbus
Project.create(:name => 'KG-93-FP (Meetbus)',
  :year => 1974,
  :car_type => 'HY 78',
  :project_number => 2043,
  :description => '<p>Grote revisie plaatwerk en nieuw golfdak.</p>',
  :worked_on => '<p>We hebben het plaatwerk fors gereviseerd, zo is de wagen voorzien
  van een nieuw dak. Op dit moment doet de wagen dienst als meetbus voor een speciaal
  project voor het medisch centrum van de Erasmus universiteit in Rotterdam.</p>',
  :details => '<p>Dit is de oude bus van de fotograaf Aarsman, die met deze HY in de
  jaren \'80 heel Nederland heeft doorgereden en overal fotos gemaakt heeft voor zijn
  boek "Hollandse Taferelen".</p>',
  :image1 => 'projects/companies/16_meetbus/meetbus_1.png',
  :image2 => 'projects/companies/16_meetbus/meetbus_2.png',
  :image3 => 'projects/companies/16_meetbus/meetbus_3.png',
  :category => 'companies')

# Crepe bus
Project.create(:name => '69-VB-28 (Souvenirs de France, Breda)',
  :year => 1980,
  :car_type => 'HY 1600',
  :project_number => 2047,
  :description => '<p>Complete plaatwerk revisie.</p>',
  :worked_on => '<p>We hebben deze bus van binnen kaal gemaakt. Daarna is de bus van
  buiten geheel gestraald en hebben we aan de zijkant een klep gemonteerd. Tenslotte
  is de bus gespoten in de "Souvenirs de France" kleuren. Tevens hebben we de
  LPG-installatie uitgenomen.</p>',
  :details => '<p>Deze bus heeft oorspronkelijk dienst gedaan bij het
  waterleidingbedrijf "Midden Holland". Tot aan 1 Januari 2011, stond een soortgelijke
  auto ge&euml;xposeerd in het waterleiding-museum in Utrecht.</p>',
  :image1 => 'projects/companies/19_crepe/crepe_1.png',
  :image2 => 'projects/companies/19_crepe/crepe_2.png',
  :image3 => 'projects/companies/19_crepe/crepe_3.png',
  :category => 'companies')

# Manna
Project.create(:name => 'WI MM 701 (Manna)',
  :year => 1963,
  :car_type => 'HY',
  :project_number => 2063,
  :description => '<p>Motor ombouw voor Manna mobiel in Wiesbaden, Duitsland.</p>',
  :worked_on => '<p>Een charitatieve organisatie in Wiesbaden, Duitsland, had een
  dubbel verlengde HY aangeschaft. Deze HY deed dienst als mobiele keuken, waarmee ze
  langs scholen gaan in achterstand-wijken, om kinderen een voedzame maaltijd te geven.
  Na vele jaren trouwe dienst, waren de motor en de versnellingsbak op. Wij hebben een
  nieuwe motor en versnellingsbak geleverd.</p>',
  :details => '<p>Dit is een dubbel verlengde HY.</p>',
  :image1 => 'projects/companies/26_manna/manna_1.png',
  :image2 => 'projects/companies/26_manna/manna_2.png',
  :image3 => 'projects/companies/26_manna/manna_3.png',
  :category => 'companies')

# Remia
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
  :image1 => 'projects/companies/remia/remia_1.png',
  :image2 => 'projects/companies/remia/remia_2.png',
  :image3 => 'projects/companies/remia/remia_3.png',
  :category => 'companies')

# <!--- Consumers --->

# Camphy
Project.create(:name => '92-TT-78 (Camphy)',
  :year => 1976,
  :car_type => 'HY(verlengd)',
  :project_number => 2010,
  :description => '<p>Totale revisie.</p>',
  :worked_on => '<p>Deze verlengde HY-bus is totaal gereviseerd en in nieuwe kleuren
  overgespoten. Alle mechanische systemen, zoals de remmen, het stuur, de elektra en de
  koeling, zijn gedemonteerd, ge&iuml;nspecteerd en zo nodig vervangen. De carrosserie is
  geheel gestraald, waarna de slechte delen zijn vervangen. Hierna is alles samengebouwd
  tot een totaal gereviseerde HY.</p>',
  :details => '<p>Dit is mijn eigen camper en het eerste project van <b id="company_name">
  HY\'s mooi.</b></p>',
  :image1 => 'projects/consumers/1_camphy/camphy_1.png',
  :image2 => 'projects/consumers/1_camphy/camphy_2.png',
  :image3 => 'projects/consumers/1_camphy/camphy_3.png',
  :category => 'consumers')

# Cabinedak
Project.create(:name => '29-AB-85 (Cabine-dak)',
  :year => 1978,
  :car_type => 'HY',
  :project_number => 2012,
  :description => '<p>Nieuw cabine-dak.</p>',
  :worked_on => '<p>Deze HY had boven de cabine een camper slaap cabine gemonteerd. Wij
  hebben deze verwijderd en een nieuw origineel cabine-dak geplaatst.</p>',
  :details => '<p>Aan deze HY is van achteren een bagage-bak aangebouwd.</p>',
  :image1 => 'projects/consumers/3_cabinedak/cabinedak_1.png',
  :image2 => 'projects/consumers/3_cabinedak/cabinedak_2.png',
  :image3 => 'projects/consumers/3_cabinedak/cabinedak_3.png',
  :category => 'consumers')

# Neusplaten
Project.create(:name => '08-UB-71 (Neusplaten)',
  :year => 1980,
  :car_type => 'HY',
  :project_number => 2015,
  :description => '<p>Het monteren van nieuwe neusplaten.</p>',
  :worked_on => '<p>Deze HY had last van een typisch HY-probleem, namelijk veel roest
  achter de koplampen. We hebben nieuwe metalen neusplaten gemonteerd.</p>',
  :details => '<p>De neusplaten zijn een van de weinige plaatwerkdelen die nog in metaal
  worden gemaakt, de pasvorm valt echter tegen.</p>',
  :image1 => 'projects/consumers/5_neusplaten/neusplaten_1.png',
  :image2 => 'projects/consumers/5_neusplaten/neusplaten_2.png',
  :image3 => 'projects/consumers/5_neusplaten/neusplaten_3.png',
  :category => 'consumers')

# Politiebus
Project.create(:name => '37-VB-09 (Politiebus)',
  :year => 1980,
  :car_type => 'H 1600',
  :project_number => 2024,
  :description => '<p>Statisch conserveren van een TPW voor het politiemuseum.</p>',
  :worked_on => '<p>In nauw overleg met de conservator van het politiemuseum, zijn
  diverse onderdelen van deze wagen statisch geconserveerd. Dat betekent dat de bus nu
  niet kan rijden, omdat zaken als accu, motorolie, koel- en remolie zijn verwijderd.</p>',
  :details => '<p>Enkele gebruiksporen, zoals een kleine deuk in het spatbord, zijn vanuit
  historisch oogpunt niet gerepareerd.</p>',
  :image1 => 'projects/consumers/9_politie/politiebus_1.png',
  :image2 => 'projects/consumers/9_politie/politiebus_2.png',
  :image3 => 'projects/consumers/9_politie/politiebus_3.png',
  :category => 'consumers')

# Type H
Project.create(:name => '346 FB 09 (Type H)',
  :year => 1954,
  :car_type => 'H',
  :project_number => 2027,
  :description => '<p>Totale revisie van een oude HY met spijltje uit 1954.</p>',
  :worked_on => '<p>Deze wagen uit 1954 hebben we opgehaald uit Zuid-Frankrijk. met de
  restauratie brengen we deze wagen weer terug in de oorspronkelijke staat. Huidige
  stand van zaken(Januari 2010): het plaatwerk is gedaan.</p>',
  :details => '<p>Deze wagen uit 1954 heeft nog een spijltje in de voorruit. De vorige
  eigenaar heeft de bus aan de achterzijde laten verlengen. Bij de restauratie hebben
  wij deze verlenging weer weggenomen.</p>',
  :image1 => 'projects/consumers/10_type_h/type_h_1.png',
  :image2 => 'projects/consumers/10_type_h/type_h_2.png',
  :image3 => 'projects/consumers/10_type_h/type_h_3.png',
  :category => 'consumers')

# Brandweer
Project.create(:name => 'DR-72-04 (Brandweer)',
  :year => 1954,
  :car_type => 'H',
  :project_number => 2054,
  :description => '<p>Toezicht en advies op eigenaar die de wagen zelf opknapt.</p>',
  :worked_on => '<p>Een jonge HY-liefhebber had goedkoop een oude brandweer-wagen aan
  kunnen schaffen, maar voor de APK moest er nog wel wat gebeuren. Onder toezicht van
  <b id="company_name">HY\'s mooi.</b> heeft hij deze werkzaamheden in onze werkplaats
  uitgevoerd.</p>',
  :details => '<p>Een goed voorbeeld van een geslaagd "doe-het-zelf" project.</p>',
  :image1 => 'projects/consumers/21_brandweer/brandweer_1.png',
  :image2 => 'projects/consumers/21_brandweer/brandweer_2.png',
  :image3 => 'projects/consumers/21_brandweer/brandweer_3.png',
  :category => 'consumers')

# <!--- For Sale --->

# Pick up
Project.create(:name => '8588 QQ 63 (Pick-up)',
  :year => 1974,
  :car_type => 'HY 72',
  :project_number => 2046,
  :description => '<p>Invoeren en zo origineel mogelijk houden van een HY pick-up.</p>',
  :worked_on => '<p>Geen. Dit is een originele wagen van de eerste eigenaar. We zoeken
  een liefhebber die op zoek is naar zo\'n originele pick-up.</p>',
  :details => '<p>Inclusief huif. Staat nog op Frans kenteken.</p>',
  :image1 => 'projects/for_sale/18_pick_up/pick_up_1.png',
  :image2 => 'projects/for_sale/18_pick_up/pick_up_2.png',
  :image3 => 'projects/for_sale/18_pick_up/pick_up_3.png',
  :category => 'for_sale')

# Paardenwagen 2
Project.create(:name => '4932 QT 63 (Paardenwagen 2)',
  :year => 1966,
  :car_type => 'HY 72',
  :project_number => 2055,
  :description => '<p>Totale revisie van een HY paardenwagen.</p>',
  :worked_on => '<p>Dit is een HY-plateau die direct vanuit de fabriek, door een
  carrosserie-bouwer is omgebouwd tot paardenwagen. Bij demontage van het "paarden"
  gedeelte, bleken de bodemplaten en kokerbalken zo slecht dat we ze los hebben geslepen
  van de cabine en opnieuw laten maken.</p>',
  :details => '<p>Op dit moment hebben we dus een losse cabine in de werkplaats staan.</p>',
  :image1 => 'projects/for_sale/22_paardenwagen_2/paardenwagen_1.png',
  :image2 => 'projects/for_sale/22_paardenwagen_2/paardenwagen_2.png',
  :image3 => 'projects/for_sale/22_paardenwagen_2/paardenwagen_3.png',
  :category => 'for_sale')

# Diesel
Project.create(:name => '8642 VL 02 (Diesel)',
  :year => 1981,
  :car_type => 'HY IN2',
  :project_number => 2065,
  :description => '<p>Revisie van een HY diesel met veel gebruiksporen.</p>',
  :worked_on => '<p>Deze HY diesel heeft duidelijk een zwaar en bewogen leven achter de
  rug. De Indenor diesel-motor loopt echter nog soepel. Afhankelijk van de nieuwe eigenaar,
  wordt deze HY geheel, of gedeeltelijk gereviseerd.</p>',
  :details => '<p>Bij het invoeren van deze wagen uit Belgi&euml;, kon de RDW het chassis-nummer
  slecht lezen. Ze hebben vervolgens het chassis-nummer opnieuw ingeslagen, alleen hebben
  ze daarbij het cijfer "2" van "IN2" bij het chassis-nummer getrokken.</p>',
  :image1 => 'projects/for_sale/27_diesel/diesel_1.png',
  :image2 => 'projects/for_sale/27_diesel/diesel_2.png',
  :image3 => 'projects/for_sale/27_diesel/diesel_3.png',
  :category => 'for_sale')
