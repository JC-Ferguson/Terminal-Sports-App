require_relative "./teams"
## Teams created and points assigned
def ladder_creation(nrl)

    sharks_points=nrl.teams[:cronulla_sharks].points(24)
    storm_points=nrl.teams[:melbourne_storm].points(40)
    broncos_points=nrl.teams[:brisbane_broncos].points(25)
    roosters_points=nrl.teams[:sydney_roosters].points(36)
    eels_points=nrl.teams[:parramatta_eels].points(28)
    raiders_points=nrl.teams[:canberra_raiders].points(32)
    sea_eagles_points=nrl.teams[:manly_sea_eagles].points(30)
    rabbitohs_points=nrl.teams[:south_sydney_rabbitohs].points(32)
    cowboys_points=nrl.teams[:north_queensland_cowboys].points(20)
    bulldogs_points=nrl.teams[:canterbury_bulldogs].points(20)
    panthers_points=nrl.teams[:penrith_panthers].points(22)
    warriors_points=nrl.teams[:new_zealand_warriors].points(19)
    knights_points=nrl.teams[:newcastle_knights].points(22)
    dragons_points=nrl.teams[:st_george_illawarra_dragons].points(16)
    tigers_points=nrl.teams[:wests_tigers].points(24)
    titans_points=nrl.teams[:gold_coast_titans].points(10)

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

       ## sorts hash of team names and points in descending order
       ## to create ladder where highest is 1st position and lowest is last

       puts rankings=ladder.sort_by { |team,points| points}.reverse
end