require_relative "./teams"
require_relative "./ladder"
require_relative "./team_stats"
require_relative "./draw"
require_relative "./players"
require "colorize"

# argv_holder = ARGV
# for i in argv_holder 
#     if i=="help" 
#         puts "Interface is is simple to navigate an option is placed next to a corresponding number,
#               select that number to view that option otherwise a Y or N option is given to proceed."
#     end
# end
 ## displays message however crashes program unable to fix due to time constraints
nrl = League.new
continue = true

def keep_going

   proceed= nil
    until proceed== "y"  do
      puts "\nDo you wish to continue? Y/N"
      proceed= gets.chomp.downcase

         if proceed== "n"
            puts "Thank you for using the Rugby League App.\nGoodbye"
            sleep(2)
            system "clear"
            return false

         elsif proceed=="y"

         else 
            puts "Invalid selection. Please select Y or N"
         end

    end
    system "clear"
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
          proceed= true
          puts "Would you like to view a team lineup? (Y/N)"

       while proceed==true
           view_lineup=gets.chomp.downcase

           if view_lineup=="y"
              lineups(nrl)
              continue=keep_going
              proceed=false
           elsif view_lineup != "n" && view_lineup != "y"
              puts "Invalid Selection. Please enter Y or N"
           else
              continue=keep_going
              proceed=false
           end

        end

      

       when 3
         begin
         puts "Welcome to the team stat selector.\nFor more insight into a team's stats please selct a team (1-16)"  
         team_stats(nrl)
         rescue
            puts "Trouble accessing stats at the moment"
         end
            continue=keep_going

       when 4
         puts "Thank you for using the Rugby League App.\nGoodbye"
         sleep(2)
         system "clear"
         continue=false

       else
         puts "Invalid input. Please select Option 1, 2, 3 or 4"
       end

    end