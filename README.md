# docker-nodejs-expressjs

docker app with node js and express js

# install express js

npm init
npm install express

# build the docker image

docker build -t node-app:1.0 .

# run the image

docker run -d -p 3000:3000 node-app:1.0
