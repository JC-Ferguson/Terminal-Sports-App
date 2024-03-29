require_relative "./teams"
require "colorize"

def stat_input(nrl, team)
    puts "#{nrl.teams[team].name} stats as of round 24\n
    Games Played          #{nrl.teams[team].games_played}\n
    Points                #{nrl.teams[team].points}\n
    Games Won             #{nrl.teams[team].games_won}\n
    Games Lost            #{nrl.teams[team].games_lost}\n
    Byes                  #{nrl.teams[team].byes}\n
    Win Percentage        #{ '%.2f' % ((nrl.teams[team].games_won / nrl.teams[team].games_played) * 100)}\n
    Points Scored         #{nrl.teams[team].points_scored}\n
    Points Conceded       #{nrl.teams[team].points_conceded}\n
    Points Differential   #{nrl.teams[team].points_scored - nrl.teams[team].points_conceded}"
end

def team_stats(nrl)
team_array=["1. Cronulla Sharks".colorize(:color => :white , :background => :light_blue), "2. Melbourne Storm".colorize(:color => :yellow, :background => :black), 
            "3. Sydney Roosters".colorize(:color => :red, :background => :blue), "4. South Sydney Rabbitohs".colorize(:color => :green, :background => :red),
            "5. Manly Sea Eagles".colorize(:color => :red, :background => :white), "6. Parramatta Eels".colorize(:color => :yellow, :background => :blue),  
            "7. Canberra Raiders".colorize(:color => :white, :background => :green), "8. Brisbane Broncos".colorize(:color => :yellow, :background => :red),
            "9. Wests Tigers".colorize(:color => :black , :background => :red), "10. Newcastle Knights".colorize(:color => :red, :background => :blue), 
            "11. Penrith Panthers".colorize(:color => :black , :background => :green), "12 Canterbury Bulldogs".colorize(:color => :white, :background => :blue),
            "13.North Queenland Cowboys".colorize(:color => :white, :background => :blue), "14. New Zealand Warriors".colorize(:color => :white, :background => :black), 
            "15. St George Illawarra".colorize(:color => :white, :background => :red), "16. Gold Coast Titans".colorize(:color => :yellow, :background => :light_blue)]

puts team_array
            ## gives user option to input a team to view
team_select= gets.chomp.to_i
system "clear"

    case team_select
        when 1
            stat_input(nrl, :cronulla_sharks)
    
        when 2
            stat_input(nrl, :melbourne_storm)

        when 3
            stat_input(nrl, :sydney_roosters)

        when 4
            stat_input(nrl, :south_sydney_rabbitohs)

        when 5
            stat_input(nrl, :manly_sea_eagles)

        when 6
            stat_input(nrl, :parramatta_eels)
        
        when 7
            stat_input(nrl, :canberra_raiders)

        when 8
            stat_input(nrl, :brisbane_broncos)
        
        when 9
            stat_input(nrl, :wests_tigers)

        when 10
            stat_input(nrl, :newcastle_knights)

        when 11
            stat_input(nrl, :penrith_panthers)

        when 12
            stat_input(nrl, :canterbury_bulldogs)
        
        when 13
            stat_input(nrl, :north_queensland_cowboys)
        
        when 14
            stat_input(nrl, :new_zealand_warriors)
        
        when 15
            stat_input(nrl, :st_george_illawarra_dragons)
        
        when 16
            stat_input(nrl, :gold_coast_titans)

        else
            puts "Sorry, that's an invalid input.\nPlease select a number between 1 and 16 to continue."
    
    end

end