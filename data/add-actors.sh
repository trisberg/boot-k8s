ACTORS_URL="$(minikube service actors --url)"
echo "POSTing data to $ACTORS_URL"
curl -i -X POST -H "Content-Type:application/json" -d "{  \"name\" : \"Jack Nicholson\",  \"age\" : 80 }" $ACTORS_URL/actors
curl -i -X POST -H "Content-Type:application/json" -d "{  \"name\" : \"Al Pacino\",  \"age\" : 77 }" $ACTORS_URL/actors
curl -i -X POST -H "Content-Type:application/json" -d "{  \"name\" : \"Meryl Streep\",  \"age\" : 68 }" $ACTORS_URL/actors
curl -i -X POST -H "Content-Type:application/json" -d "{  \"name\" : \"Jennifer Lawrence\",  \"age\" : 26 }" $ACTORS_URL/actors
curl -i -X POST -H "Content-Type:application/json" -d "{  \"name\" : \"Julia Roberts\",  \"age\" : 49 }" $ACTORS_URL/actors
curl -i -X POST -H "Content-Type:application/json" -d "{  \"name\" : \"Bradley Cooper\",  \"age\" : 42 }" $ACTORS_URL/actors
