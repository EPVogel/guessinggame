README.md:
	echo "# guessinggame" > README.md
	echo "Generation date: " >> README.md
	date >> README.md
	echo "Lines of code:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
