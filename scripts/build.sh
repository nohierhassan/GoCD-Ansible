echo "**** Building & Tagging *********"
echo "*********************************"

REVISION_NUMBER=$1

# echo "The revision number is $REVISION_NUMBER"

docker build ../app/Dockerfile -t nohierhassan/products-service:$REVISION_NUMBER 
