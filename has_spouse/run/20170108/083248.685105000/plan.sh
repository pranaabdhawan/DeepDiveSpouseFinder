# on Pranaabs-MacBook-Pro.local: deepdive do spouse_feature
# run/20170108/083248.685105000/plan.sh
# execution plan for data/spouse_feature

: ## process/init/app ##########################################################
: # Done: 2017-01-07T16:20:10-0500 (16h 12m 38s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/sentences ###########################################
: # Done: 2017-01-07T20:56:10-0500 (11h 36m 38s ago)
: process/init/relation/sentences/run.sh
: mark_done process/init/relation/sentences
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2017-01-07T20:56:10-0500 (11h 36m 38s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2017-01-07T21:11:42-0500 (11h 21m 6s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2017-01-07T21:11:42-0500 (11h 21m 6s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

## process/ext_spouse_feature_by_extract_spouse_features #####################
# Done: N/A
process/ext_spouse_feature_by_extract_spouse_features/run.sh
mark_done process/ext_spouse_feature_by_extract_spouse_features
##############################################################################

## data/spouse_feature #######################################################
# Done: N/A
# no-op
mark_done data/spouse_feature
##############################################################################

