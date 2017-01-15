# on Pranaabs-MacBook-Pro.local: deepdive do person_mention
# run/20170107/210425.447168000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2017-01-07T16:20:10-0500 (4h 44m 15s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/sentences ###########################################
: # Done: 2017-01-07T20:56:10-0500 (8m 15s ago)
: process/init/relation/sentences/run.sh
: mark_done process/init/relation/sentences
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2017-01-07T20:56:10-0500 (8m 15s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
# Done: N/A
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
# Done: N/A
# no-op
mark_done data/person_mention
##############################################################################

