select matchid , tourney_name, tourney_date ,winner_name , 
 loser_name , score ,l_ace , l_df
from tennis.q3 
where  winner_name = 'Andy Roddick'
and surface = 'Grass';