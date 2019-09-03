require_relative "./teams"

## Teams created and points assigned
cronulla_sharks= Teams.new
   sharks_points=cronulla_sharks.points(24)

melbourne_storm= Teams.new
   storm_points=melbourne_storm.points(40)

brisbane_broncos= Teams.new   
   broncos_points=brisbane_broncos.points(25)

sydney_roosters= Teams.new   
   roosters_points=sydney_roosters.points(36)

parramatta_eels= Teams.new   
   eels_points=parramatta_eels.points(28)

canberra_raiders= Teams.new   
   raiders_points=canberra_raiders.points(32)

manly_sea_eagles= Teams.new   
   sea_eagles_points=manly_sea_eagles.points(30)

south_sydney_rabbitohs= Teams.new   
   rabbitohs_points=south_sydney_rabbitohs.points(32)

north_queensland_cowboys= Teams.new   
   cowboys_points=north_queensland_cowboys.points(20)

canterbury_bulldogs= Teams.new   
   bulldogs_points=canterbury_bulldogs.points(20)

penrith_panthers= Teams.new   
   panthers_points=penrith_panthers.points(22)

new_zealand_warriors= Teams.new   
   warriors_points=new_zealand_warriors.points(19)

newcastle_knights= Teams.new   
   knights_points=newcastle_knights.points(22)

st_george_illawarra_dragons= Teams.new   
   dragons_points=st_george_illawarra_dragons.points(16)

wests_tigers= Teams.new   
   tigers_points=wests_tigers.points(24)
   
gold_coast_titans=Teams.new   
   titans_points=gold_coast_titans.points(10)   


   
ladder={}
ladder["Cronulla Sharks"]= sharks_points
ladder["Melbourne Storm"]= storm_points
ladder["South Sydney Rabbitohs"]= rabbitohs_points
ladder["Sydney Roosters"]= roosters_points
ladder["Parramatta Eels"]= eels_points
ladder["Manly Sea Eagles"]= sea_eagles_points
ladder["North Queensland Cowboys"]= cowboys_points
ladder["Canberra Raiders"]= raiders_points
ladder["New Zealand Warriors"]= warriors_points
ladder["Canterbury Bulldogs"]= bulldogs_points
ladder["Brisbane Broncos"]= broncos_points
ladder["Gold Coast Titans"]= titans_points
ladder["St George Illawarra Dragons"]= dragons_points
ladder["Wests Tigers"]= tigers_points
ladder["Penrith Panthers"]= panthers_points
ladder["Newcastle Knights"]= knights_points

