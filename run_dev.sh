image_name=kodega2016/react-client
docker build . -t $image_name -f Dockerfile.dev
docker run -p 3000:3000 -v /usr/app/node_modules -v $(pwd):/usr/app $image_name
