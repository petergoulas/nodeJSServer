# nodeJSServer
a simple nodeJS Server to give back simple html pages to the user

# How to use
Clone the repo and cd into the folder, run the following command to build the docker image:
docker build -t docker_image_node_server .

# How to start running the server
Run the following command:
docker run -p 9004:3000 docker_image_node_server

# How to view the simple html page on your browser
Navigate to:
localhost:9004
