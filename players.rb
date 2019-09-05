require_relative "./teams"
def lineups(comp)
    puts "Select a game (1-8) to view team lineups."
    game_select=gets.chomp.to_i

    case game_select

    when 1

        puts "\nSouth Sydney Rabbitohs \n"
        comp.teams[:south_sydney_rabbitohs].team_lineup("1. Adam Doueihi", "2. Alex Johnston", "3. Campbell Graham", "4. Dane Gagai",
            "5. Corey Allan", "6. Cody Walker", "7. Adam Reynolds", "8. Sam Burgess",
            "9. Damien Cook", "10. Liam Knight", "11. John Sutton", "12. Jayden SuA", "13. Cam Murray",
            "14. Ethan Lowe", "15. Tom Amone", "16. Tevita Tatola", "17. Mark Nicholls")

        puts "\nSydney Roosters\n"
        comp.teams[:sydney_roosters].team_lineup("1. James Tedesco", "2. Daniel Tupou", "3. Latrell Mitchell", "4. Joseph Manu",
            "5. Billy Smith", "6. Luke Keary", "7. Cooper Cronk", "8. Jared Waerea-Hargreaves",
            "9. Sam Verrills", "10. Isaac Liu", "11. Boyd Cordner", "12. Angus Crichton", "13. Victor Radley",
            "14. Lindsay Collins", "15. Zane Tetevano", "16. Nat Butcher", "17. Sitili Tupouniua")

    when 2

        puts "\neels\n"
        comp.teams[:parramatta_eels].team_lineup("1. Clint Gutherson", "2. Maika Sivo", "3. Michael Jennings", "4. Waqa Blake",
            "5. Blake Ferguson", "6. Dylan Brown", "7. Mitchell Moses", "8. Kane Evans",
            "9. Reed Mahoney", "10. Junior Paulo", "11. Shaun Lane", "12. Manu Ma'u", "13. Marata Niukore",
            "14. Brad Takairangi", "15. Daniel Alvaro", "16. Ray Stone", "17. Tepai Moeroa")

        puts "\neagles\n"
        comp.teams[:manly_sea_eagles].team_lineup("1. Brendan Elliot", "2. Jorge Taufua", "3. Brad Parker", "4. Moses Suli",
            "5. Reuben Garrick", "6. Dylan Walker", "7. Daly Cherry-Evans", "8. Addin Fonua-Blake",
            "9. Apisai Koroisau", "10. Martin Taupau", "11. Corey Waddell", "12. Curtis Sironen", "13. Jake Trbojevic",
            "14. Manase Fainu", "15. Sean Keppie", "16. LLoyd Perrett", "17. Taniela Paseka")

    when 3

        puts "\nstorm\n"
        comp.teams[:melbourne_storm].team_lineup("1. Ryan Papenhuyzen", "2. Suliasi Vunivalu", "3. Will Chambers", "4. Justin Olam",
            "5. Sandor Earl", "6. Brodie Croft", "7. Jahrome Hughes", "8. Jesse Bromwich",
            "9. Cameron Smith", "10. Nelson Asofa-Solomona", "11. Felise Kaufusi", "12. Kenneath Bromwich", "13. Dale Finucane",
            "14. Max King", "15. Tui Kamikamica", "16. Tino Faasuamaleaui", "17. Tom Eisenhuth")

        puts "\ncowboys\n"
        comp.teams[:north_queensland_cowboys].team_lineup("1. Scott Drinkwater", "2. Kyle Feldt", "3. Jordan Kahu", "4. Tom Opacic",
            "5. Murray Taulagi", "6. John Asiata", "7. Michael Morgan", "8. Scott Bolton",
            "9. Jake Granville", "10. Jordan McLean", "11. Gavin Cooper", "12. Shane Wright", "13. Jason Taumalolo",
            "14. Josh McGuire", "15. Coen Hess", "16. Peter Hola", "17. Francis Molo")

    when 4

        puts "\nraiders\n"
        comp.teams[:canberra_raiders].team_lineup("1. Bailey Simonsson", "2. Michael Oldfield", "3. Jarrod Croker", "4. Nic Cotric",
            "5. Sebastian Kris", "6. Jack Wighton", "7. Aidan Sezer", "8. Josh Papalii",
            "9. Josh Hodgson", "10. Dunamis Lui", "11. Hudson Young", "12. Elliott Whitehead", "13. Ryan Sutton",
            "14. Siliva Havili", "15. Emre Guler", "16. Cory Horsburgh", "17. JJ Colins")

        puts "\nwarriors\n"
        comp.teams[:new_zealand_warriors].team_lineup("1. Roger Tuivasa-Sheck", "2. David Fusitua", "3. Adam Pompey", "4. Blake Ayshford",
            "5. Ken Maumalo", "6. Kodi Nikorima", "7. Blake Green", "8. Agnatius Paasi",
            "9. Isaac Luke", "10. Leeson Ah Mau", "11. Adam Blair", "12. Isaiah Papali'i", "13. Jazz Tevaga",
            "14. Adam Keighran", "15. Ligi Sao", "16. Bunty Afoa", "17. Lachlan Burr")

    when 5 
        
        puts "\ndogs\n"
        comp.teams[:canterbury_bulldogs].team_lineup("1. Will Hopoate", "2. Nick Meaney", "3. Morgan Harper", "4. Reimis Smith",
            "5. Jayden Okunbor", "6. Keiran Foran", "7. Lachlan Lewis", "8. Aiden Tolman",
            "9. Jeremy Marshall-King", "10. Dylan Napa", "11. Josh Jackson", "12. Corey Harawira-Naera", "13. Aam Elliott",
            "14. Jack Cogger", "15. Renouf Toomaga", "16. Raymond Faitala-Mariner", "17. Chris Smith")

        puts "\nbroncos\n"
        comp.teams[:brisbane_broncos].team_lineup("1. Anthony Milford", "2. Jamayne Isaako", "3. Kotoni Staggs", "4. Alex Glenn",
            "5. Corey Oates", "6. Darius Boyd", "7. Jake Turpin", "8. Matt Lodge",
            "9. Andrew McCullough", "10. Payne Haas", "11. David Fifita", "12. Matt Gillett", "13. Patrick Carrigan",
            "14. James Segeyaro", "15. Thomas Flegler", "16. Izaia Perese", "17. Rhys Kennedy")

    when 6

        puts "\ntitans\n"
        comp.teams[:gold_coast_titans].team_lineup("1. Michael Gordan", "2. Jesse Arthars", "3. Tyrone Peachey", "4. Brian Kelly",
            "5. Phillip Sami", "6. AJ Brimson", "7. Ryley Jacks", "8. Jarrod Wallace",
            "9. Mitch Rein", "10. Jai Arrow", "11. Kevin Proctor", "12. Sam Stone", "13. Nathan Peats",
            "14. Tanah Boyd", "15. Jai Whitbread", "16. Bryce Cartwright", "17. Jack Stockwell")

        puts "\ndragons\n"
        comp.teams[:st_george_illawarra_dragons].team_lineup("1. Corey Norman", "2. Tristan Sailor", "3. Euan Aitkin", "4. Tim Lafai",
            "5. Jonus Pearson", "6. Gareth Widdop", "7. Ben Hunt", "8. James Graham",
            "9. Reece Robson", "10. Paul Vaughn", "11. Tysin Frizell", "12. Jackson Ford", "13. Blake Lawrie",
            "14. Jeremy Latimore", "15. Korbin Sims", "16. Luciano Leilua", "17. Josh Kerr")

    when 7

        puts "\ntigers\n"
        comp.teams[:wests_tigers].team_lineup("1. Corey Thompson", "2. Robert Jennings", "3. Paul Momirovski", "4. Esan Marsters",
            "5. David Nofoaluma", "6. Benji Marshall", "7. Luke Brooks", "8. Thomas Mikaele",
            "9. Josh Reynolds", "10. Oliver Clark", "11. Luke Garner", "12. Chris Lawrence", "13. Ryan Matterson",
            "14. Matt Eisunhuth", "15. Elijah Taylor", "16. Alex Twal", "17. Michael Chee-Kam")

        puts "\nsharks\n"
        comp.teams[:cronulla_sharks].team_lineup("1. Josh Dugan", "2. Sosaia Feki", "3. Bronson Xerri", "4. Josh Morris",
            "5. Ronaldo Mulitalo", "6. Shaun Johnson", "7. Chad Townsend", "8. Aaron Woods",
            "9. Jayden Brailey", "10. Matt Prior", "11. Briton Nikora", "12. Wade Graham", "13. Paul Gallen",
            "14. Kurt Capewell", "15. Jack Williams", "16. Andrew Fifita", "17. Braden Hamlin-Uele")

    when 8

        puts "\npanthers\n"
        comp.teams[:penrith_panthers].team_lineup("1. Dylan Edwards", "2. Stephen Crichton", "3. Dean Whare", "4. Brent Naden",
            "5. Brian To'o", "6. James Maloney", "7. Nathan Cleary", "8. James Tamou",
            "9. Wayde Egan", "10. Moses Leota", "11. Viliame Kikau", "12. Liam Martin", "13. James Fisher-Harris",
            "14. Jarome Luai", "15. Spencer Leniu", "16. Billy Burns", "17. Reagan Campbell-Gillard")

        puts "\nknights\n"
        comp.teams[:newcastle_knights].team_lineup("1. Kalyn Ponga", "2. Bradman Best", "3. Sione Mata'utia", "4. Hymel Hunt",
            "5. Shaun Kenny-Dowall", "6. Mason Lino", "7. Mitchell Pearce", "8. David Klemmer",
            "9. Connor Watson", "10. Daniel Saifiti", "11. Lachlan Fitzgibbon", "12. Mitch Barnett", "13. Tim Glasby",
            "14. Kurt Mann", "15. Herman Ese'ese", "16. Josh King", "17. Aidan Guerra")

    else puts "Invalid selection. Please enter a number between 1-8"

    end

end