 # Software Development Plan- Rugby League App

 ### Statement of Purpose and Scope

The Rugby League App is an app which will allow a user to access up to date information on the National Rugby League (NRL) Competition, view the draw for the upcoming week as well as the squads for each team's game. The first option given to the user is the competition ladder. This is done by assigning each team their points for games won and sorting based on those points from highest points score to lowest. The next option is if the user would like to view the draw, this information is displayed through the use of string interpolation with the games numbered giving the user the additional option to view each teams lineups for the given game i.e select a number to view the corresponding game's lineups. The final option is a database of each team's statistics for the year, the user selects a team and an expanded team info page is reached for greater insight into a teams performance. 

This program creates a productive way to view the information they require in a clear and concise manner. It essentially enables the user to access the latest stats, team information and draws on a weekly basis, directly onto their portable device in a fast and efficient manner. 

The audience that I have targetted for the Rugby League App are followers of the sport, who want to keep up to date with how the team they follow is faring in the competition, there is also the punter who looks into stats of how a team performs to make an informed decision on placing a bet. I have designed this program for the average rugby league fan on the go and the average punter to have easy access to information on the sport they love. 

A user that would utilise this program is a tradie that works a long hard day under the sun, when it gets to knock off time they enjoy going to the pub for a few schooners. This tradie sees there's a game of rugby league on tonight and feels like he wants to put a little bet on, by using the app he'd have access to boths teams stats, where they sit on the ladder as well as their lineups which aren't made available by betting agencies.   

 ### Features

 ##### Feature 1
 The first feature in the program is the ladder which allows the user to see the teams ranked by points. This is achieved by the backgorund working of two class features. One class called Team which creates the individual team as well as initializes their stats and the League class that creates the entire competition of the 16 teams. Once the league has been created the ladder feature is created by calling the points variable of each team and appending into an array which is then sorted to place all teams in order based on their points.

 ##### Feature 2
 The second feature is the ability to view the draw and check a both teams' lineups in a game. The first aspect of the feature is the simple use of string interpolation and calling a team name from its class and ensuring the output is in the right placeholder. The second aspect requires an input for the user to view a certain games lineup, once submitted the class method that generates the team list is then used. This has now created and displayed the team lists of the two teams that have had their game called.

 ##### Feature 3
 The third feature is more detailed team stats page. Once again the classes are being used to do most of the heavy lifting. During the Team class initialization these stats were defined back then so all that is needed is to call these stats according to the team. A method is used in this case to call the specific team that has been selected and displaying the information to the user.   

### User Interaction and Experience
The Rugby League App is designed to be user friendly. The menu is simple and easy to read, with the navigation made easy with simple inputs to navigate. The spacing has been implemented in a way that wakes the flow of reading fluid and the colour scheme done so on a way that reflects a team colours while still being legible.

To start the app will open the user is greeted by the program. There will be 3 options available an they will then be prompted of where they want to navigate.

```
               Hi, welcome to the Rugby League App
              Please choose what you would like to do.
         ( 1. Ladder | 2. Draw | 3. Select Team | 4. Exit)
```

If option one is selected the user will be taken to the ladder page which ranks all the teams.
Once the ladder has been displayed the user is prompted whether they would like to continue or not.

```                  
Melbourne Storm
40
Sydney Roosters
36
Canberra Raiders
32
South Sydney Rabbitohs
32
Manly Sea Eagles
30
Parramatta Eels
28
Brisbane Broncos
25
Wests Tigers
24
Cronulla Sharks
24
Newcastle Knights
22
Penrith Panthers
22
Canterbury Bulldogs
20
North Queensland Cowboys
20
New Zealand Warriors
19
St George Illawarra Dragons
16
Gold Coast Titans
10
```

```
       Do you wish to continue? Y/N
```

If the incorrect input is submitted an error message will display as follows and will be prompted whether to continue again.

```
     Do you wish to continue? Y/N
jbdbvdsjkkjcuhck
    Invalid selection. Please select Y or N

Do you wish to continue? Y/N
```

If N is selected a farewell message is displayed and the app is exited.

```
   Do you wish to continue? Y/N
n
Thank you for using the Rugby League App.
Goodbye
```

If Y is selected user is redirected back to the home page

If option two is selected the user is shown this weeks draw with each game given a number which can be referred to to display that games team lineups. 

```
Round starting Thursday 5th September to Sunday 8th September

      (Home teams displayed on the left)

05/09/19

    1.  South Sydney Rabbitohs vs Sydney Roosters

06/09/19

    2.  Parramatta Eels vs Manly Sea Eagles

    3.  Melbourne Storm vs North Queensland Cowboys


07/09/19

    4.  Canberra Raiders vs New Zealand Warriors

    5.  Canterbury-Bankstown Bulldogs vs Brisbane Broncos

    6.  Gold Coast Titans vs St George Illawarra Dragons


08/09/19

    7.  Wests Tigers vs Cronulla Sharks

    8.  Penrith Panthers vs Newcastle Knights
```

As stated above a user input is required whether they would like to view a games lineup. If N is selected user is redirected to the homepage. If Y then user is prompted for a number that corresponds to a game to view the players in that match. If an invalid input is entered an error message will show and prompt the user again.

```
Would you like to view a team lineup? (Y/N)
dsbvbbvdks
Invalid Selection. Please enter Y or N
```

```
Invalid Selection. Please enter Y or N
y
Select a game (1-8) to view team lineups.
7

tigers
1. Corey Thompson
2. Robert Jennings
4. Esan Marsters
5. David Nofoaluma
3. Paul Momirovski
7. Luke Brooks
6. Benji Marshall
8. Thomas Mikaele
9. Josh Reynolds
10. Oliver Clark
11. Luke Garner
12. Chris Lawrence
13. Ryan Matterson
14. Matt Eisunhuth
15. Elijah Taylor
16. Alex Twal
17. Michael Chee-Kam

sharks
1. Josh Dugan
2. Sosaia Feki
4. Josh Morris
5. Ronaldo Mulitalo
3. Bronson Xerri
7. Chad Townsend
6. Shaun Johnson
8. Aaron Woods
9. Jayden Brailey
10. Matt Prior
11. Briton Nikora
12. Wade Graham
13. Paul Gallen
14. Kurt Capewell
15. Jack Williams
16. Andrew Fifita
17. Braden Hamlin-Uele
```

If the team lineups were viewed the user is once again prompted to continue or not.

The third option is the team stats option. When this option is selected a display of teams is listed each with a corresponding number which is then prompted to select a team that the user would like to view the of.

```
For more insight into a team's stats please selct a team (1-16)
1. Cronulla Sharks
2. Melbourne Storm
3. Sydney Roosters
4. South Sydney Rabbitohs
5. Manly Sea Eagles
6. Parramatta Eels
7. Canberra Raiders
8. Brisbane Broncos
9. Wests Tigers
10. Newcastle Knights
11. Penrith Panthers
12 Canterbury Bulldogs
13.North Queenland Cowboys
14. New Zealand Warriors
15. St George Illawarra
16. Gold Coast Titans
```

If an invalid input is submitted once again an error message will display and the continue option will display.

```
    Sorry, that's an invalid input.
Please select a number between 1 and 16 to continue.

Do you wish to continue? Y/N
```

When a correct value has been input it will display the corresponding teams stats followed by the continue option.

```
Cronulla Sharks stats as of round 24

    Games Played          23.0

    Points                24

    Games Won             11

    Games Lost            12

    Byes                  1

    Win Percentage        47.83

    Points Scored         489

    Points Conceded       456

    Points Differential   33

Do you wish to continue? Y/N
```

The final option that can be selected by the user is the exit option which displays the farewell message and closes the application.

```
Thank you for using the Rugby League App.
Goodbye
```

### Implementation Plan
##### Feature 1 - Display Ladder

##### Feature 2 - Draw and Lineups

##### Feature 3 - Team Stats