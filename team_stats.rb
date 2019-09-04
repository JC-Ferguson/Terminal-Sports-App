require_relative "./teams"
    cronulla_sharks= Teams.new
    sharks_points=cronulla_sharks.points(24)
    sharks_wins=cronulla_sharks.games_won(11)
    win_percentage= (sharks_wins / 23.0) * 100
    sharks_losses=cronulla_sharks.games_lost(12)
    sharks_points_for=cronulla_sharks.points_scored(489)
    sharks_points_against=cronulla_sharks.points_conceded(456)
    
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
    puts "Cronulla Sutherland Sharks Stats as of round 24\n
          Games Played          #{cronulla_sharks.games_played}\n
          Points                #{sharks_points}\n
          Games Won             #{sharks_wins}\n
          Games Lost            #{sharks_losses}\n
          Byes                  #{cronulla_sharks.byes}\n
          Win Percentage        #{ '%.2f' % win_percentage}\n
          Points Scored         #{sharks_points_for}\n
          Points Conceded       #{sharks_points_against}\n
          Points Differential   #{sharks_points_for - sharks_points_against}"