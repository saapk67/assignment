echo \# Peer-graded assignment on Bash programs,Make,Git and GitHub. > README.md
echo \### Author >> README.md
echo ShijiK >> README.md
echo "" >> README.md
echo \### Date and time which make was run >> README.md
date >> README.md
echo "" >> README.md
echo \### Number of lines of code >> README.md
wc -l ./guessinggame.sh >>README.md
chmod a-w README.md
