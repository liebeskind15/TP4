Pour lancer ton environement de travail	

	docker run -ti --rm -v C:\Users\Etudiant\TPGit:/TP -w /TP ubuntu/git /bin/bash

Si l'image ubuntu/git n'existe pas aller dans un cmd dans le répertoire ou se trouve Dockerfile

	cd lebon repertoire avec dockerfile
	docker build -t ubuntu/git .