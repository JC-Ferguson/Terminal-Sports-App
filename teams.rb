class League
    def initialize
        team_creation
    end

    def teams
        @teams
    end

    def team_creation
        @teams = {
            cronulla_sharks: Team.new("Cronulla Sharks"),
            melbourne_storm: Team.new("Melbourne Storm"),
            brisbane_broncos: Team.new("Brisbane Broncos"),   
            sydney_roosters: Team.new("Sydney Roosters"),   
            parramatta_eels: Team.new("Parramatta Eels"),   
            canberra_raiders: Team.new("Canberra Raiders"),   
            manly_sea_eagles: Team.new("Manly Sea Eagles"),   
            south_sydney_rabbitohs: Team.new("South Sydney Rabbitohs"),   
            north_queensland_cowboys: Team.new("North Queensland Cowboys"),   
            canterbury_bulldogs: Team.new("Canterbury-Bankstown Bulldogs"),   
            penrith_panthers: Team.new("Penrith Panthers"),  
            new_zealand_warriors: Team.new("New Zealand Warriors"), 
            newcastle_knights: Team.new("Newcastl Knights"),   
            st_george_illawarra_dragons: Team.new("St George Illawarra Dragons"),   
            wests_tigers: Team.new("Wests Tigers"),   
            gold_coast_titans:Team.new("Gold Coast Titans")
        }
    end  
end

class Team
    attr_reader :games_played, :byes
    def initialize(name)
        @name=name
        @games_played= 23
        @byes= 1
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

end