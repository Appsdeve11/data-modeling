Team:


team_id (Primary Key)

team_name

...


Player:


player_id (Primary Key)

player_name

team_id (Foreign Key referencing Team)

...


Referee:


referee_id (Primary Key)

referee_name

...


Match:


match_id (Primary Key)

team1_id (Foreign Key referencing Team)

team2_id (Foreign Key referencing Team)

start_date

end_date

...


Goal:


goal_id (Primary Key)

player_id (Foreign Key referencing Player)

match_id (Foreign Key referencing Match)