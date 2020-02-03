FROM ubuntu

RUN apt update \
	&& apt install -y \
	apache2 \
 	vim \
	net-tools

EXPOSE 80

CMD ["/bin/bash"]