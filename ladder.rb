require_relative "./teams"
require "colorize"

## Teams created and points assigned
def ladder_creation(nrl)

    sharks_points=nrl.teams[:cronulla_sharks].points
    storm_points=nrl.teams[:melbourne_storm].points
    broncos_points=nrl.teams[:brisbane_broncos].points
    roosters_points=nrl.teams[:sydney_roosters].points
    eels_points=nrl.teams[:parramatta_eels].points
    raiders_points=nrl.teams[:canberra_raiders].points
    sea_eagles_points=nrl.teams[:manly_sea_eagles].points
    rabbitohs_points=nrl.teams[:south_sydney_rabbitohs].points
    cowboys_points=nrl.teams[:north_queensland_cowboys].points
    bulldogs_points=nrl.teams[:canterbury_bulldogs].points
    panthers_points=nrl.teams[:penrith_panthers].points
    warriors_points=nrl.teams[:new_zealand_warriors].points
    knights_points=nrl.teams[:newcastle_knights].points
    dragons_points=nrl.teams[:st_george_illawarra_dragons].points
    tigers_points=nrl.teams[:wests_tigers].points
    titans_points=nrl.teams[:gold_coast_titans].points

       ladder={}
       ladder["Cronulla Sharks".colorize(:color => :white , :background => :light_blue)]= sharks_points
       ladder["Melbourne Storm".colorize(:color => :yellow, :background => :purple)]= storm_points
       ladder["South Sydney Rabbitohs".colorize(:color => :green, :background => :red)]= rabbitohs_points
       ladder["Sydney Roosters".colorize(:color => :red, :background => :blue)]= roosters_points
       ladder["Parramatta Eels".colorize(:color => :yellow, :background => :blue)]= eels_points
       ladder["Manly Sea Eagles".colorize(:color => :white, :background => :dark_red)]= sea_eagles_points
       ladder["North Queensland Cowboys".colorize(:color => :yellow , :background => :navy_blue)]= cowboys_points
       ladder["Canberra Raiders".colorize(:color => :white, :background => :green)]= raiders_points
       ladder["New Zealand Warriors".colorize(:color => :white, :background => :black)]= warriors_points
       ladder["Canterbury Bulldogs".colorize(:color => :white, :background => :blue)]= bulldogs_points
       ladder["Brisbane Broncos".colorize(:color => :yellow, :background => :red)]= broncos_points
       ladder["Gold Coast Titans".colorize(:color => :yellow, :background => :light_blue)]= titans_points
       ladder["St George Illawarra Dragons".colorize(:color => :white, :background => :red)]= dragons_points
       ladder["Wests Tigers".colorize(:color => :orange , :background => :black)]= tigers_points
       ladder["Penrith Panthers".colorize(:color => :black , :background => :green)]= panthers_points
       ladder["Newcastle Knights".colorize(:color => :red, :background => :blue)]= knights_points

       ## sorts hash of team names and points in descending order
       ## to create ladder where highest is 1st position and lowest is last

       puts rankings=ladder.sort_by { |team,points| points}.reverse

end