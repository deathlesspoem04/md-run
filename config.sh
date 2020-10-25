#!/bin/bash
start=`date +%s`

gmx mdrun -deffnm full_md


end=`date +%s`
runtime=$((end-start))
printf "\n"
echo "Script ran in $runtime seconds"
