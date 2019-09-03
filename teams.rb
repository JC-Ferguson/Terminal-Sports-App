class Teams
    attr_reader :games_played
    def initialize
        @games_played= 25
    end

    def team_lineup( fullback, left_wing, right_wing, left_centre, right_centre, halfback, five_eighth,
                     left_prop, hooker, right_prop, left_second_row, right_second_row, lock, 
                     interchange_1, interchange_2, interchange_3, interchange_4)

            puts @fullback=fullback
            puts @left_wing=left_wing
            puts @left_centre=left_centre
            puts @right_centre=right_centre
            puts @right_wing=right_wing
            puts @five_eighth=five_eighth
            puts @halfback=halfback
            puts @left_prop=left_prop
            puts @hooker=hooker
            puts @right_prop=right_prop
            puts @left_second_row=left_second_row
            puts @right_second_row=right_second_row
            puts @lock=lock
            puts @interchange_1=interchange_1
            puts @interchange_2=interchange_2
            puts @interchange_3=interchange_3
            puts @interchange_4=interchange_4

    end

    def points(value)
        @points=(value)
    end

    # def games_played(played)
    #     @games_played=(played)
    # end

    def games_won(won)
        @games_won=won
    end
    
    def games_lost(lost)
        @games_lost=lost
    end
   
    def points_scored(scored)
        @points_scored=scored
    end

    def points_conceded(against)
        @points_conceded=against
    end

    def points_differential(diff)
        @points_differential=diff
    end
end

# def team_creation
#     cronulla_sharks= Teams.new
#     melbourne_storm= Teams.new
#     brisbane_broncos= Teams.new   
#     sydney_roosters= Teams.new   
#     parramatta_eels= Teams.new   
#     canberra_raiders= Teams.new   
#     manly_sea_eagles= Teams.new   
#     south_sydney_rabbitohs= Teams.new   
#     north_queensland_cowboys= Teams.new   
#     canterbury_bulldogs= Teams.new   
#     penrith_panthers= Teams.new  
#     new_zealand_warriors= Teams.new 
#     newcastle_knights= Teams.new   
#     st_george_illawarra_dragons= Teams.new   
#     wests_tigers= Teams.new   
#     gold_coast_titans=Teams.new
# end    