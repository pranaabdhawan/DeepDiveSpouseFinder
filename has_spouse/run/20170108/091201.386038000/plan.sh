# on Pranaabs-MacBook-Pro.local: deepdive do has_spouse
# run/20170108/091201.386038000/plan.sh
# execution plan for data/has_spouse

: ## process/init/app ##########################################################
: # Done: 2017-01-07T16:20:10-0500 (16h 51m 51s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/sentences ###########################################
: # Done: 2017-01-07T20:56:10-0500 (12h 15m 51s ago)
: process/init/relation/sentences/run.sh
: mark_done process/init/relation/sentences
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2017-01-07T20:56:10-0500 (12h 15m 51s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2017-01-07T21:11:42-0500 (12h 19s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2017-01-07T21:11:42-0500 (12h 19s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_num_people ####################################################
: # Done: 2017-01-08T08:06:06-0500 (1h 5m 55s ago)
: process/ext_num_people/run.sh
: mark_done process/ext_num_people
: ##############################################################################

: ## data/num_people ###########################################################
: # Done: 2017-01-08T08:06:06-0500 (1h 5m 55s ago)
: # no-op
: mark_done data/num_people
: ##############################################################################

: ## process/ext_spouse_candidate ##############################################
: # Done: 2017-01-08T08:06:08-0500 (1h 5m 53s ago)
: process/ext_spouse_candidate/run.sh
: mark_done process/ext_spouse_candidate
: ##############################################################################

: ## data/spouse_candidate #####################################################
: # Done: 2017-01-08T08:06:08-0500 (1h 5m 53s ago)
: # no-op
: mark_done data/spouse_candidate
: ##############################################################################

## process/ext_spouse_label_by_supervise #####################################
# Done: N/A
process/ext_spouse_label_by_supervise/run.sh
mark_done process/ext_spouse_label_by_supervise
##############################################################################

## data/spouse_label #########################################################
# Done: N/A
# no-op
mark_done data/spouse_label
##############################################################################

## process/ext_spouse_label_resolved #########################################
# Done: N/A
process/ext_spouse_label_resolved/run.sh
mark_done process/ext_spouse_label_resolved
##############################################################################

## data/spouse_label_resolved ################################################
# Done: N/A
# no-op
mark_done data/spouse_label_resolved
##############################################################################

## process/ext_has_spouse ####################################################
# Done: N/A
process/ext_has_spouse/run.sh
mark_done process/ext_has_spouse
##############################################################################

## data/has_spouse ###########################################################
# Done: N/A
# no-op
mark_done data/has_spouse
##############################################################################
