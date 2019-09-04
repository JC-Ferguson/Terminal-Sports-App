class League
    def initialize
        team_creation
    end

    def teams
        @teams
    end

    def team_creation
        @teams = {
            cronulla_sharks: Team.new("Cronulla Sharks", 24, 11, 12, 489, 456),
            melbourne_storm: Team.new("Melbourne Storm", 40, 19, 4, 607, 284),
            brisbane_broncos: Team.new("Brisbane Broncos", 25, 11, 11, 418, 459),   
            sydney_roosters: Team.new("Sydney Roosters", 36, 17, 6, 617, 347),   
            parramatta_eels: Team.new("Parramatta Eels", 28, 13, 10, 501, 457),   
            canberra_raiders: Team.new("Canberra Raiders", 32, 15, 8, 504, 350),   
            manly_sea_eagles: Team.new("Manly Sea Eagles", 30, 14, 9, 480, 414),   
            south_sydney_rabbitohs: Team.new("South Sydney Rabbitohs", 32, 15, 8, 505, 407),   
            north_queensland_cowboys: Team.new("North Queensland Cowboys", 20, 9, 14, 362, 476),   
            canterbury_bulldogs: Team.new("Canterbury-Bankstown Bulldogs", 20, 9, 14, 296, 463),   
            penrith_panthers: Team.new("Penrith Panthers", 22, 10, 13, 359, 464),  
            new_zealand_warriors: Team.new("New Zealand Warriors", 19, 8, 14, 409, 554), 
            newcastle_knights: Team.new("Newcastle Knights", 22, 10, 7, 475, 468),   
            st_george_illawarra_dragons: Team.new("St George Illawarra Dragons", 16, 7, 16, 403, 559),   
            wests_tigers: Team.new("Wests Tigers", 24, 11, 12, 467, 461),   
            gold_coast_titans:Team.new("Gold Coast Titans", 10, 4, 19, 354, 627)
        }
    end  
end

class Team
    attr_accessor :name, :games_played, :byes, :points, :games_won, :games_lost, :points_scored, :points_conceded, :team_lineup

    def initialize(name, points, games_won, games_lost, points_scored, points_conceded)
        @name=name
        @points=points
        @games_won=games_won
        @games_lost=games_lost
        @points_scored=points_scored
        @points_conceded=points_conceded
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

end