# docker run -ti --rm -v C:\Users\Etudiant\TPGit:/TP -w /TP ubuntu/git /bin/bash
FROM ubuntu

RUN apt-get -y update
RUN apt-get -y install git
RUN apt-get -y install nano

