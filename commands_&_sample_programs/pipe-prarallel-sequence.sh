# run command piping  [command] | [command] | ......
sort alphabit.txt | uniq 
sort alphabit.txt | uniq | tr "[a-z]" "[A-Z]" # tr for replace characters.

# multiple line piping
cat alphabit.txt |\
uniq |\
tr "[a-z]" "[A-Z]" # tr for replace characters.


# Run each command Sequencially
echo "Sequencial :"
echo "AA" ; echo "BB" ; echo "CC" ; echo "DD" ; 
echo "EE"

# Run each command parallely
echo "Parallel :"
echo "A" & echo "B" & echo "C" &\
 echo "D" &\
  echo "E"