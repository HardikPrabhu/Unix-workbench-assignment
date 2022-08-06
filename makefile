readme.md: guessinggame.sh
      total=$(cat guessinggame.sh|wc -l)
      echo "#Unix workbenchAssignment" > readme.md
      echo "Guessing game contains  the following number of entries:" >> readme.md
      echo $total >> readme.md
      echo $(date) >> readme.md
