CREATE TABLE tennis.q7 (matchid int, tourney_name text, tourney_date date,
	 surface text ,round text , winner_name text ,w_ace double ,
	 loser_name  text ,l_ace double , 
	PRIMARY KEY ((surface ),   matchid )
) with comment = 'Q7. Highest number of aces per surface' ;