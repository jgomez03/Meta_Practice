# glimpse(ex1_data) - shows you first bit of data, number of rows - number of columns 
# ex1_data will give you first few columns/rows of data
# glimpse versus str - glimps gives it to you in a better format - USE FROM HERE ON OUT
# ?metapsychometric = asking for help from R, if don't remember how to use it, for example 

#$ var_obs  : num 0.00163 - variance you GOT
#$ var_exp  : num 0.00164 - variance you'd EXPECT due to random sampling error - there are no moderators in this example, so these match
#$ var_res  : num -1.02e-05
#$ sd_res   : num 0
#$ per_error: num 101    - if this number is LESS than 75% assume there are moderators, MORE than 75% assume there are no moderators 
#$ LL       : num 0.298  - .29 and .30 is our confidence interval 
#$ UL       : num 0.303
#$ cred_LL  : num 0.301  - ths is our 80% credibility interval 
#$ cred_UL  : num 0.301

# you can see every dot is a study (meta_plot_funnel(ex1_results) - with higher sample size, variability is much narrower than down where there are sample sizes of 250

# meta_plot_funnel(ex1_results, show_null_dist = TRUE)

#EXAMPLE TWO
#load data
# ex2_data <- read_csv("meta_data_ex2.csv")
# ex2_results <- meta_bare_bones(ex2_data)
#meta_plot_funnel(ex2_results)
#View(ex2_data)
#ex2_results

#EXAMPLE3 - DATA WITH MODERATORS
# The funnel = "assuming there is a single popn correlation, 95% of those values should fall within the funnel - the funnel is the bounds of the interval"
# looking at the forest plot, we can see top ones are underestimating, bottom are overestimating

