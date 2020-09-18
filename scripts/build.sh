echo "**** Building *********"
echo "***********************"

REVISION_NUMBER=$1


docker build -t products-service:$REVISION_NUMBER "app/"

echo "**** Taging *********"
echo "*********************"

docker tag products-service:$REVISION_NUMBER nohierhassan/products-service:$REVISION_NUMBER