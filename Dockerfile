# You should always specify a full version here to ensure all of your developers
# are running the same version of Node.
FROM node:7.8.0

# Override the base log level (info).
ENV NPM_CONFIG_LOGLEVEL warn

# Install and configure `serve`.
RUN npm install -g serve
CMD serve -s build
EXPOSE 5000

# Install all dependencies of the current project.
RUN  git clone https://github.com/TampereTC/tre-smartcity-frontEnd && \
	 cd tre-smartcity-backEnd && \
	 npm install


# Build for production.
RUN npm run build --production


