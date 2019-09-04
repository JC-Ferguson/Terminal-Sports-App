require_relative "./teams"
require_relative "./ladder"
require_relative "./team_stats"
require_relative "./draw"
require_relative "./players"

nrl = League.new


puts "Hi, welcome to the Rugby League App\nPlease choose what you would like to do.  \n(Ladder | Draw | Select Team)"
    option=gets.chomp.downcase
    
    if option=="ladder"
        ladder_creation(nrl)

    elsif option=="draw"
        round_draw(nrl)

        lineups(nrl)

    elsif option=="select team"
        puts "Welcome to the team stat selector.\n For more insight into a team's stats please selct a team"
            team_stats(nrl)

    else

    end