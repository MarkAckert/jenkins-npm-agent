# This Dockerfile is based on Chris Wright's from CA (ahumanfromca)
FROM ahumanfromca/jenkins-npm-keytar

# Install curl, maven,
RUN apt-get update && apt-get install -y zip gzip tar

CMD ["/usr/sbin/sshd", "-D"]
