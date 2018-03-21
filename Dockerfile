FROM node:alpine
RUN sudo npm install -g npm@4 && /
	git clone <REPO LINK> 

	sudo npm install
EXPOSE 3000
CMD sudo npm start 

