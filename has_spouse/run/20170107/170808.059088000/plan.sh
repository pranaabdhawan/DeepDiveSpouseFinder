# on Pranaabs-MacBook-Pro.local: deepdive do sentences
# run/20170107/170808.059088000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2017-01-07T16:20:10-0500 (47m 58s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2017-01-07T16:20:10-0500 (47m 58s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2017-01-07T16:20:10-0500 (47m 58s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: N/A
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: N/A
# no-op
mark_done data/sentences
##############################################################################

