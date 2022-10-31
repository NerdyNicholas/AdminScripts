#!/bin/sh
clush -a date 
clush -q -w $(eval l{101..120} l{201..225..2} l{3..6}{01..20})
#cat ./t.t            root:root 
#$ if ! grep ^root: ./t.t >/dev/null 2>&1; then   echo "root was not found - check the pub at the corner"; fi
#$ if grep ^root: ./t.t >/dev/null 2>&1; then   echo "root was not found - check the pub at the corner"; fi
#root was not found - check the pub at the corner
#to evaluate and seek out differences
#inventory ALL becomes echo  l{101..120} l{201..225..2} l{3..6}{01..20} |grep -Ev 'down1|down2|down3'
clush -q -w $WORKINGALL timedatectl
