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

