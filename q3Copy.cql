COPY  tennis.q3  (matchid,  tourney_name , tourney_date , 
	surface , winner_name , loser_name  , score , l_ace, l_df
)
 from  'q3.csv' with header = true;