FROM alpine:3.7
COPY run.sh .
#RUN npm install
CMD ash run.sh
