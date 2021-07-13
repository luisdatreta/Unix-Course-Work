README.md:
	touch README.md
	echo "# Unix Workbench - Coursera\n\n## The make command was executed at this time and date:\n" > README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
	echo "## The number of lines in guessinggame.sh is:" >> README.md
	echo "" >> README.md
	< guessinggame.sh wc -l >> README.md
	echo "" >> README.md
	clear
