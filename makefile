README.md : guessFolders.sh
	echo "# The Guessing Game Project" > README.md
	echo "User should guess the number of files in the folder" >> README.md
	echo "The file was created on: " `date` >> README.md
	echo " The number of lines of code written in the script are: " >> README.md
	wc -l guessFolders.sh | egrep -o "[[0-9]]+" >> README.md

