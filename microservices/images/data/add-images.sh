IMAGES_URL="$(minikube service images --url)"
echo "POSTing data to $IMAGES_URL"
curl -i -X POST -H "Content-Type:application/json" -d "{  \"url\" : \"https://www.evolutionary.org/wp-content/uploads/2014/04/Dolph-Lundgren-boxer-197x300.jpg\", \"name\" : \"Dolph Lundgren\",  \"size\" : 13923 }" $IMAGES_URL/images
