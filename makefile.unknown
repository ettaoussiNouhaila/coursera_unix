# Makefile pour générer le fichier README.md

README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "Projet de jeu de devinette en Bash" >> README.md
	@echo "" >> README.md
	@echo "Date de création : $(shell date)" >> README.md
	@echo "Nombre de lignes de code dans guessinggame.sh : $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "" >> README.md
	@echo "## Instructions" >> README.md
	@echo "1. Exécutez le script avec la commande : bash guessinggame.sh" >> README.md
	@echo "2. Devinez le nombre de fichiers dans le répertoire actuel." >> README.md
	@echo "3. Si votre estimation est incorrecte, vous serez informé si c'est trop bas ou trop élevé." >> README.md

# Cible par défaut
all: README.md
