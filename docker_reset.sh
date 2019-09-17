# Remove all docker information!
# Used for development only
# https://github.com/Radu-Raicea/Dockerized-Flask/wiki/%5BDocker%5D-Remove-all-Docker-volumes-to-delete-the-database
docker rm `docker ps -a -q` -f
docker volume prune