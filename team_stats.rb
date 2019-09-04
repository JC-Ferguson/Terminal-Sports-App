require_relative "./teams"
def team_stats(nrl)
# sharks_points=nrl.teams[:cronulla_sharks].points(24)
# sharks_wins=nrl.teams[:cronulla_sharks].games_won(11)
# sharks_losses=nrl.teams[:cronulla_sharks].games_lost(12)
# sharks_points_for=nrl.teams[:cronulla_sharks].points_scored(489)
# sharks_points_against=nrl.teams[:cronulla_sharks].points_conceded(456)

team_select= gets.chomp.downcase
case team_select
when ("cronulla" || "sharks" || "cronulla sharks")
puts "Cronulla Sutherland Sharks Stats as of round 24\n
Games Played          #{nrl.teams[:cronulla_sharks].games_played}\n
Points                #{nrl.teams[:cronulla_sharks].points}\n
Games Won             #{nrl.teams[:cronulla_sharks].games_won}\n
Games Lost            #{nrl.teams[:cronulla_sharks].games_lost}\n
Byes                  #{nrl.teams[:cronulla_sharks].byes}\n
Win Percentage        #{ '%.2f' % ((nrl.teams[:cronulla_sharks].games_won / 23.0) * 100)}\n
Points Scored         #{nrl.teams[:cronulla_sharks].points_scored}\n
Points Conceded       #{nrl.teams[:cronulla_sharks].points_conceded}\n
Points Differential   #{nrl.teams[:cronulla_sharks].points_scored - nrl.teams[:cronulla_sharks].points_conceded}"
end 

end

# nrl.teams[:melbourne_storm]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:brisbane_broncos]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:sydney_roosters]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:parramatta_eels]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:canberra_raiders]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:manly_sea_eagles]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:south_sydney_rabbitohs]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:north_queensland_cowboys]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:canterbury_bulldogs]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:penrith_panthers]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:new_zealand_warriors]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:newcastle_knights]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:st_george_illawarra_dragons]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:wests_tigers]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()

# nrl.teams[:gold_coast_titans]
# .points()
# .games_won()
# .games_lost()
# .points_scored()
# .points_conceded()




# cronulla_sharks= Teams.new
    # sharks_points=cronulla_sharks.points()
    # sharks_wins=cronulla_sharks.games_won()
    # win_percentage= (/) * 100
    # sharks_losses=cronulla_sharks.games_lost()
    # sharks_points_for=cronulla_sharks.points_scored()
    # sharks_points_against=cronulla_sharks.points_conceded()
    
    # melbourne_storm= Teams.new
    # brisbane_broncos= Teams.new   
    # sydney_roosters= Teams.new   
    # parramatta_eels= Teams.new   
    # canberra_raiders= Teams.new   
    # manly_sea_eagles= Teams.new   
    # south_sydney_rabbitohs= Teams.new   
    # north_queensland_cowboys= Teams.new   
    # canterbury_bulldogs= Teams.new   
    # penrith_panthers= Teams.new  
    # new_zealand_warriors= Teams.new 
    # newcastle_knights= Teams.new   
    # st_george_illawarra_dragons= Teams.new   
    # wests_tigers= Teams.new   
    # gold_coast_titans=Teams.new

# p cronulla_sharks

# case team_select

# when ("cronulla sharks" || "sharks" || "cronulla")
    # puts "Cronulla Sutherland Sharks Stats as of round 24\n
    #       Games Played          #{cronulla_sharks.games_played}\n
    #       Points                #{sharks_points}\n
    #       Games Won             #{sharks_wins}\n
    #       Games Lost            #{sharks_losses}\n
    #       Byes                  #{cronulla_sharks.byes}\n
    #       Win Percentage        #{ '%.2f' % win_percentage}\n
    #       Points Scored         #{sharks_points_for}\n
    #       Points Conceded       #{sharks_points_against}\n
    #       Points Differential   #{sharks_points_for - sharks_points_against}"