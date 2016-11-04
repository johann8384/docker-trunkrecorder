FROM johann8384/gnuradio

VOLUME /src/trunk-recorder/2016
WORKDIR /src/trunk-recorder

ADD ChannelList.csv /src/trunk-recorder
ADD config.json /src/trunk-recorder

CMD ["./recorder"]
