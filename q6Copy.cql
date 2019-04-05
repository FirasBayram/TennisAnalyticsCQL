COPY  tennis.q6(matchid , tourney_name , 
	tourney_date, tourney_level , surface , round , winner_name ,winner_rank , 
	 loser_name  ,loser_rank ,  score
) from  'q6.csv' with header = true;
