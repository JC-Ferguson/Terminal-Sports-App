require_relative "./teams"
require_relative "./ladder"

puts "Hi, welcome to the Rugby League App\nPlease choose what you would like to do.  \n(Ladder | Draw | Select Team)"
    option=gets.chomp.downcase
    
    if option=="ladder"
        ladder_creation
    elsif option=="draw"
        puts "This weeks round starting Thurday 5th September to Sunday 8th September"
        puts "\n5/09/2019\nSouth Sydney Rabbitohs vs Sydney Roosters"
        puts "\n6/09/2019\nParramatta Eels vs Manly Warringah Sea Eagles\nMelbourne Storm vs North Queensland Cowboys"
        puts "\n7/09/2019\nCanberra Raiders vs New Zealand Warriors\nCanterbury-Bankstown Bulldogs vs Brisbane Broncos\nGold Coast Titans vs St George Illawarra Dragons"
        puts "\n8/09/2019\nWests Tigers vs Cronulla Sharks\nPenrith Panthers vs Newcastle Knights"

    elsif option=="select team"
        puts "Please selct a team"
            

    else

    end