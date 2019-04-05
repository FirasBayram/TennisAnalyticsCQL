CREATE TABLE tennis.q9 
(matchid int,tourney_name text ,tourney_date date,
	surface text ,round text ,winner_name text ,
	w_stats FROZEN <wstats>,loser_name text ,
	l_stats FROZEN <lstats>, 
PRIMARY KEY ((loser_name , surface),  matchid )
) WITH comment = 'Q9.Winner stats per and opponent surface';  
