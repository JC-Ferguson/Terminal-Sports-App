require_relative "./teams"

def round_draw(comp)
puts "Round starting Thursday 5th September to Sunday 8th September\n
      (Home teams displayed on the left)
    \n05/09/19\n
    1.  #{comp.teams[:south_sydney_rabbitohs].name} vs #{comp.teams[:sydney_roosters].name}
    \n06/09/19\n
    2.  #{comp.teams[:parramatta_eels].name} vs #{comp.teams[:manly_sea_eagles].name}\n
    3.  #{comp.teams[:melbourne_storm].name} vs #{comp.teams[:north_queensland_cowboys].name}\n
    \n07/09/19\n
    4.  #{comp.teams[:canberra_raiders].name} vs #{comp.teams[:new_zealand_warriors].name}\n
    5.  #{comp.teams[:canterbury_bulldogs].name} vs #{comp.teams[:brisbane_broncos].name}\n
    6.  #{comp.teams[:gold_coast_titans].name} vs #{comp.teams[:st_george_illawarra_dragons].name}\n
    \n08/09/19\n
    7.  #{comp.teams[:wests_tigers].name} vs #{comp.teams[:cronulla_sharks].name}\n
    8.  #{comp.teams[:penrith_panthers].name} vs #{comp.teams[:newcastle_knights].name}\n
"
end