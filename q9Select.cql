select winner_name , w_stats.w_ace as winner_aces , 
w_stats.w_df as loser_aces ,  w_stats.w_svpt as winner_svpts
from tennis.q9
where loser_name ='Rafael Nadal' and surface = 'Clay';