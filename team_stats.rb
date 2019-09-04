require_relative "./teams"

def stat_input(nrl, team)
    puts "#{nrl.teams[team].name} stats as of round 24\n
    Games Played          #{nrl.teams[team].games_played}\n
    Points                #{nrl.teams[team].points}\n
    Games Won             #{nrl.teams[team].games_won}\n
    Games Lost            #{nrl.teams[team].games_lost}\n
    Byes                  #{nrl.teams[team].byes}\n
    Win Percentage        #{ '%.2f' % ((nrl.teams[team].games_won / 23.0) * 100)}\n
    Points Scored         #{nrl.teams[team].points_scored}\n
    Points Conceded       #{nrl.teams[team].points_conceded}\n
    Points Differential   #{nrl.teams[team].points_scored - nrl.teams[team].points_conceded}"
end

def team_stats(nrl)

    ## gives user option to input a team to view
team_select= gets.chomp.downcase

    case team_select
        when ("cronulla" || "sharks" || "cronulla sharks")
            stat_input(nrl, :cronulla_sharks)
    
        when ("melbourne" || "storm" || "melbourne storm")
            stat_input(nrl, :melbourne_storm)

        when ("sydney" || "roosters" || "sydney roosters")
            stat_input(nrl, :sydney_roosters)

        when ("canberra" || "raiders" || "canberra raiders") 
            stat_input(nrl, :canberra_raiders)

        when ("south sydney" || "souths" || "rabbitohs" || "south sydney rabbitohs")
            stat_input(nrl, :south_sydney_rabbitohs)

        when ("manly" || "sea eagles" || "manly sea eagles") 
            stat_input(nrl, :manly_sea_eagles)

        when ("parramatta" || "parra" || "eels" || "parramatta eels") 
            stat_input(nrl, :parramatta_eels)
        
        when ("brisbane" || "broncos" || "brisbane broncos")
            stat_input(nrl, :brisbane_broncos)
        
        when ("wests" || "tigers" || "wests tigers")
            stat_input(nrl, :wests_tigers)

        when ("newcastle" || "knights" || "newcastle knights") 
            stat_input(nrl, :newcastle_knights)

        when ("penrith" || "panthers" || "penrith panthers") 
            stat_input(nrl, :penrith_panthers)

        when ("north queensland" || "cowboys" || "north queensland cowboys")
            stat_input(nrl, :north_queensland_cowboys)
        
        when ("canterbury" || "bulldogs" || "canterbury bulldogs")
            stat_input(nrl, :canterbury_bulldogs)
        
        when ("new zealand" || "warriors" || "new zealand warriors") 
            stat_input(nrl, :new_zealand_warriors)
        
        when ("st george" || "dragons" || "st george illawarra dragons") 
            stat_input(nrl, :st_george_illawarra_dragons)
        
        when ("gold coast" || "titans" || "gold coast titans") 
            stat_input(nrl, :gold_coast_titans)
    
    end

end