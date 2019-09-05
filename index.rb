require_relative "./teams"
require_relative "./ladder"
require_relative "./team_stats"
require_relative "./draw"
require_relative "./players"
require "colorize"

nrl = League.new
continue = true

def keep_going

   proceed= nil
    until proceed== "y"  do
      puts "\nDo you wish to continue? Y/N"
      proceed= gets.chomp.downcase

         if proceed== "n"
            puts "Thank you for using the Rugby League App.\nGoodbye"
            return false

         elsif proceed=="y"

         else 
            puts "Invalid selection. Please select Y or N"
         end

    end
    return true
end

   while continue == true

   puts "Hi, welcome to the Rugby League App\nPlease choose what you would like to do.  \n( 1. Ladder | 2. Draw | 3. Select Team | 4. Exit)"
    
    option=gets.chomp.to_i
    
      case option
      
       when  1
          ladder_creation(nrl)
          continue=keep_going

       when  2
          round_draw(nrl)
          puts "Would you like to view a team lineup? (Y/N)"
          view_lineup=gets.chomp.downcase
          if view_lineup=="y"
            lineups(nrl)
          elsif view_lineup != "n" && view_lineup != "y"
            puts "Invalid Selection. Please enter Y or N"
          else
          continue=keep_going
          end

       when 3
         puts "Welcome to the team stat selector.\nFor more insight into a team's stats please selct a team (1-16)"
            team_stats(nrl)
            continue=keep_going

       when 4
         puts "Thank you for using the Rugby League App.\nGoodbye"
         continue=false

       else
         puts "Invalid input. Please select Option 1, 2, 3 or 4"
       end

    end