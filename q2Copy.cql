COPY  tennis.q2(matchid , tourney_name , tourney_date, tourney_level ,
	round , winner_name , loser_name  , score
) 
from  'q2.csv' with header = true;