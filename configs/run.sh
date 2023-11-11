docker stack deploy -c docker-compose-fluent.yml fluent
echo "***************fluent is running ******************"
sleep 3;docker stack deploy -c docker-compose-dentity.yml dentity
echo "****************dentity is running ******************"
sleep 3;docker stack deploy -c docker-compose-infra.yml infra
echo "****************infra is running ******************"
sleep 3;docker stack deploy -c docker-compose-cafe.yml cafe
echo "****************cafe is running ******************"
sleep 3;docker stack deploy -c docker-compose-cafertb.yml cafertb
echo "****************cafertb is running ******************"

