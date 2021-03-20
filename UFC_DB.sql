-- Create table for UFC_DB
CREATE TABLE master (
	ID int NOT NULL primary key,
	R_fighter VARCHAR (30) NOT NULL,
	B_fighter VARCHAR (30) NOT NULL,
	R_odds int NOT NULL,
	B_odds int NOT NULL,
	R_ev float NOT NULL,
	B_ev float NOT NULL,
	date date NOT NULL,
	location varchar (30) NOT NULL,
	country varchar (30) NOT NULL,
	Winner varchar (30) NOT NULL,
	title_bout bool NOT NULL,
	weight_class varchar (30) NOT NULL,
	gender varchar (10) NOT NULL,
	no_of_rounds int NOT NULL,
	B_current_lose_streak int NOT NULL,
	B_current_win_streak int NOT NULL,
	B_draw int NOT NULL,
	B_avg_SIG_STR_landed float NOT NULL,
	B_avg_SIG_STR_pct float NOT NULL,
	B_avg_SUB_ATT float NOT NULL,
	B_avg_TD_landed float NOT NULL,
	B_avg_TD_pct float NOT NULL, 
	B_longest_win_streak int NOT NULL,
	B_losses int NOT NULL,
	B_total_rounds_fought int NOT NULL,
	B_total_title_bouts int NOT NULL,
	B_win_by_Decision_Majority int NOT NULL,
	B_win_by_Decision_Split int NOT NULL,
	B_win_by_Decision_Unanimous int NOT NULL,
	B_win_by_KO_TKO int NOT NULL,
	B_win_by_Submission int NOT NULL,
	B_win_by_TKO_Doctor_Stoppage int NOT NULL,
	B_wins int NOT NULL,
	B_Stance varchar (10) NOT NULL,
	B_Height_cms float NOT NULL,
	B_Reach_cms float NOT NULL,
	B_Weight_lbs int NOT NULL,
	R_current_lose_streak int NOT NULL,
	R_current_win_streak int NOT NULL,
	R_draw int NOT NULL,
	R_avg_SIG_STR_landed float NOT NULL,
	R_avg_SIG_STR_pct float NOT NULL,
	R_avg_SUB_ATT float NOT NULL,
	R_avg_TD_landed float NOT NULL,
	R_avg_TD_pct float NOT NULL,
	R_longest_win_streak int NOT NULL,
	R_losses int NOT NULL,
	R_total_rounds_fought int NOT NULL,
	R_total_title_bouts int NOT NULL,
	R_win_by_Decision_Majority int NOT NULL,
	R_win_by_Decision_Split int NOT NULL,
	R_win_by_Decision_Unanimous int NOT NULL,
	R_win_by_KO_TKO int NOT NULL,
	R_win_by_Submission int NOT NULL,
	R_win_by_TKO_Doctor_Stoppage int NOT NULL,
	R_wins int NOT NULL,
	R_Stance varchar (10) NOT NULL,
	R_Height_cms float NOT NULL,
	R_Reach_cms float NOT NULL,
	R_Weight_lbs int NOT NULL,
	R_age int NOT NULL,
	B_age int NOT NULL, 
	lose_streak_dif int NOT NULL,
	win_streak_dif int NOT NULL,
	longest_win_streak_dif int NOT NULL,
	win_dif int NOT NULL,
	loss_dif int NOT NULL,
	total_round_dif int NOT NULL,
	total_title_bout_dif int NOT NULL,
	ko_dif int NOT NULL,
	sub_dif int NOT NULL,
	height_dif float NOT NULL,
	reach_dif float NOT NULL,
	age_dif int NOT NULL,
	sig_str_dif float NOT NULL,
	avg_sub_att_dif float NOT NULL,
	avg_td_dif float NOT NULL,
	empty_arena int NOT NULL,
	constant_1 int NOT NULL
);