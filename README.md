# sample-docker
Sample docker image

REFLINK - https://www.section.io/engineering-education/building-a-nodejs-application-using-docker/
	  https://flaviocopes.com/docker-node-container-example/

Step 1 - Creating a Node.js Application

 I need to add it to the package.json file, so I run

	npm init
	
	npm init -y

Step 2 - Create A DockerFile

Step 3 - Building your Docker Image
	
	docker build -t <docker-image-name> <filepath>

Step 4 - Run a Container

	docker run -d -p <Host port>:<Docker port> <docker-image-name>
	
	docker run -d -p 8090:4000 --name sample-helow anuradha92/samhellonode:1.2


Testing Anuradha