total=$(ls |wc -1)
guess=-1
while  [[ $guess -ne $total ]]
do
  echo "guess the number of files : "
  read guess
  if [[ $guess -gt $total ]] 
  then
    echo "guess was high try again"
  elif [[ $total -gt $guess ]] 
  then 
    echo "guess was too low"
  else
   echo "congrats the guess was correct"
  
  fi
  
done
