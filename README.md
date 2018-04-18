# tre-smartcity-frontEnd

# Quick Start Guide

* Download docker and docker compose on your device.
* Download docker-compose.yml file.
* Open terminal and type sudo docker-compose up -d .
* Portainer is one of the tool for visualization of containers status, in order to get portainer up and running, type following commands in your terminal
  * sudo docker volume create portainer_data
  * sudo docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
* Now, portainer will be accessible at localhost:9000 .
* Open portainer UI, go to containers tab and click on port 3000 of frontend container, this will open an application on new page. Application will also be accessible localhost:3000
* In portainer UI, go to networks tab and find the name of network.
* Mongo express is one of the tool for visualization of mongodb. To install it locally , type following commands in your terminal
  * sudo docker run --network <name-of-the-network-here> --link mongodb:mongo -p 8081:8081 mongo-express
  
# Generate Fake Sensor Data

To generate fake sensor data visit https://github.com/TampereTC/tre-smartcity-fakeSensors-demo 

