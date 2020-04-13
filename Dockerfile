FROM scratch

RUN \

	echo "**** install packages ****" && \
	pip install jsonrpclib-pelix 
