image_name=kodega2016/react-client
docker build . -t $image_name
docker run -p 80:80 $image_name
