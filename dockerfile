############################################################
# Dockerfile to build test container images
# Based on lianlian/ubuntu
############################################################

# Set the base image to Ubuntu
FROM lianlian/ubuntu

# File Author / Maintainer
MAINTAINER Jackey Jiao

# Update the repository sources list
#RUN apt-get update

################## BEGIN INSTALLATION ######################
# Install MongoDB Following the Instructions at MongoDB Docs
# Ref: http://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/

# do something

##################### INSTALLATION END #####################

# Expose the default port
#EXPOSE 27017

# Default port to execute the entrypoint (MongoDB)
#CMD ["--port 27017"]

# Set default container command
ENTRYPOINT /bin/ps -ef
