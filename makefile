README.md:
	echo "Project: guessinggame" > README.md
	echo "This file was generated at:" >> README.md
	date >> README.md
	echo "Lines of code in the file:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
