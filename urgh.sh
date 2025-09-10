#!/bin/bash

s=("./PHY_Cheat_Sheet.aux" "./PHY_Cheat_Sheet.dvi" "./PHY_Cheat_Sheet.log" "./PHY_Cheat_Sheet.synctex.gz" "./texput.log" "./urgh.sh")

for file in ${s[@]}; do
  git rm --cached $file
done
