class Teams
    # attr_reader :fullback, :left_wing, :right_wing, :left_centre, :right_centre, :halfback, :five_eighth,
    #             :left_prop, :right_prop, :hooker, :left_second_row, :right_second_row, :lock, 
    #             :interchange_1, :interchange_2, :interchange_3, :interchange_4

    def initialize(fullback, left_wing, right_wing, left_centre, right_centre, halfback, five_eighth,
                   left_prop, right_prop, hooker, left_second_row, right_second_row, lock, 
                   interchange_1, interchange_2, interchange_3, interchange_4)

            @fullback=fullback
            @left_wing=left_wing
            @left_centre=left_centre
            @right_centre=right_centre
            @right_wing=right_wing
            @five_eighth=five_eighth
            @halfback=halfback
            @left_prop=left_prop
            @hooker=hooker
            @right_prop=right_prop
            @left_second_row=left_second_row
            @right_second_row=right_second_row
            @lock=lock
            @interchange_1=interchange_1
            @interchange_2=interchange_2
            @interchange_3=interchange_3
            @interchange_4=interchange_4

    end

    def team_display
        p @fullback
        p @left_wing
        p @left_centre
        p @right_centre
        p @right_wing
        p @five_eighth
        p @halfback
        p @left_prop
        p @hooker
        p @right_prop
        p @left_second_row
        p @right_second_row
        p @lock
        p @interchange_1
        p @interchange_2
        p @interchange_3
        return @interchange_4
    end
   
end

    cronulla_sharks= Teams.new( "1. Josh Dugan","2. Sione Katoa","3. Bronson Xerri","4. Josh Morris","5. Ronaldo Mulitalo","6. Shaun Johnson",
                                "7. Chad Townsend","8. Aaron Woods","9. Jayden Brailey","10. Matt Prior","11. Briton Nikora","12. Wade Graham",
                                "13. Paul Gallen (c)","14. Kurt Capewell","15. Braden Hamlin-Uele","16. Andrew Fifita", "17. Jayson Bukuya")
                    
p cronulla_sharks.team_display