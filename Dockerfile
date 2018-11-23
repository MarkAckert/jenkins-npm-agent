# This Dockerfile is used to build an image containing basic stuff to be used as a Jenkins slave build node. based on evarga/jenkins-slave
# This Dockerfile is based on stevenhorsman-ibm's.
FROM ahumanfromca/jenkins-keytar-agent

# Install curl, maven,
RUN apt-get update && apt-get install -y zip gzip tar

CMD ["/usr/sbin/sshd", "-D"]
