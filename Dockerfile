FROM node
RUN  npm install -g npm@4 && \
	git clone https://github.com/TampereTC/tre-smartcity-frontEnd && \
	cd tre-smartcity-frontEnd && \
	npm install
EXPOSE 3000
CMD npm start 

