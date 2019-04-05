COPY  tennis.q7(matchid , tourney_name , tourney_date , 
	surface , round , winner_name , w_ace, loser_name , l_ace
) from  'q7.csv' with header = true;
