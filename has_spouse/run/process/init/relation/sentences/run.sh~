#!/usr/bin/env bash
# cmd_extractor  process/init/relation/sentences
# {"style":"cmd_extractor","cmd":"deepdive create table 'sentences' && deepdive load 'sentences'","dependencies_":["process/init/app"],"output_relation":"sentences","output_":"data/sentences","name":"process/init/relation/sentences"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/init/relation/sentences'
deepdive create table 'sentences' && deepdive load 'sentences'



