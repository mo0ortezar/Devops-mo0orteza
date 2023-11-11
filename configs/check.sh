docker stack services fluent
docker stack services exporters
docker stack services infra
docker stack services identity
docker stack services cafe
docker stack services cafertb

echo "-------------------------------------------------------------------------"
docker service ls | grep 0/1
echo "-------------------------------------------------------------------------"
docker ps -a | grep Exited
