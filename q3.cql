CREATE TABLE tennis.q3 (matchid int, tourney_name text , 
tourney_date date,surface text , winner_name text,
 loser_name text , score text,l_ace double , l_df double,
	PRIMARY KEY ((winner_name , surface), matchid )
) WITH comment = 'Q3.Losing opponents by surface' ;